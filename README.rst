.. contents:: Table of Contents
   :depth: 3

Introduction
============

This document shall describe rationales used to design and build audio
power amplifier using TDA7293 integrated circuit.

Architecture
============

The amplifier architecture consists of the following sections:

* Input circuit
* Power amplifier
* Power supply
* Control and Monitoring Unit (CMU)

All sections are located on a single PCB.

Input circuit
=============

Input EMI suppression
---------------------

To protect the input from EMI we will use the following Zobel network:

.. code::
          o Positive input or negative input
          |
          |
        ----- Czi
        -----
          |
          |
         +-+  Rzi
         | |
         | |
         +-+
          |
         === Ground

For most input cables characteristic impedance falls in range between
50 and 100ohm impedance and we are using the 75ohm as the middle value. The
resistor Rzi is ``Rzi=75ohm`` and the capacitor Czi is ``Czi=220pF``.
This network should be placed right at the input connector, not on the
main amplifier PCB.

Also, a 100n X7R capacitor shall be placed between SGND and chassis right at the
input connector. This capacitor will shunt radio and other interfirence signal
into the Chassis Ground potential.

Input low-pass filter
---------------------

For input filter we choose the frequency between 300kHz and 400kHz.

.. code::

        +---+ Rlp1    +---+ Rlp2
    0---+   +----+----+   +---+---o Toward Amplifier IC block
        +---+    |    +---+   |
               ----- Clp1   ----- Clp2
               -----        -----
                 |            |
                === Ground   === Ground


Using the 2nd order CR low-pass filter calculator at URL:
*http://sim.okawa-denshi.jp/en/CRCRtool.php* we arrive at:

.. math::

    Rlp1 = 100 Ohm, Rlp2 = 100 Ohm

    Clp1 = 220pF,   Clp2 = 2.2nF

    fp1 = 352kHz

    fp2 = 14MHz


For more details please refer to: http://www.johnhearfield.com/RC/RC4.htm

The ground loop breaker resistor
--------------------------------

A ground loop breaker resistor is located between SGND and GNDPWR grounds. The
value of this resistor should be around 10 ohms.


Power amplifier
===============

Output EMI suppression
----------------------

Output network consists of upstream and downstream Zobel Network and of output
coil (``Ld``) with parallel, damping resistor (``Rd``). Upstream Zobel network 
provides a low-inductance load for the output stage at very high frequencies 
and allows high-frequency currents to circulate local to the output stage. The 
downstream Zobel network provides a good resistive termination right at the 
speaker terminals at high frequencies, helping to reduce RFI ingress and damp
resonances with, or reflections from, the speaker cables.
The output circuit is the following:

.. code::

    Ld
             xxx
        +---x   x   x---+
        |        xxx    |
        |               |
        |   +-------+   |
    o---+---|       |---+---o
    Vout    +-------+   |   Vspeaker
        Rd              |
                      ----- Cz2 = 100nF
                      -----
                        |
                        |
                       +-+  Rz1 = 10 Ohm
                       | |
                       | |
                       +-+
                        |
                       ===


The output coil ``Ld`` provides high frequency isolation of output load from 
output stage in TDA7293. The inductance value should be between 2uH up to 5uH.
Output shunt resistor should be between 2 and 5 Ohms. See
*Douglas Self - Audio Power Amplifier Design Handbook, 3rd Ed., Output networks, chapter 7*
for effect on power amplifier transfer function.

Paralleling multiple modules
----------------------------

Power dissipation
`````````````````

NOTE:

* Try to keep power dissipation to around 40W per IC package.

Fortunately, with music signals the power dissipation should be lower.
Effective power of music signal is about 2 to 10 times as smaller than
effective power of sinusoid signal. The power transformer is 200VA, meaning
that each channel gets 100VA of power.

Maximum voltages at:
 * Maximum ``Pdiss=50W`` for TDA7293.
 * Load phase is ``LoadPHI=60degrees``.
 * Including quiescent current dissipation.
 * Case temperature is 60C degrees.
 * Taking into account OPS SOA.


+-------------+-------------+-----------+--------------+
| Zload [ohm] | Vsupply [V] | Vdrop [V] | Pdiss [W]    |
+-------------+-------------+-----------+--------------+
| 16          | 33          | 2.2       | 31.4         |
+-------------+-------------+-----------+--------------+
| 12          | 29          | 2.3       | 31.6         |
+-------------+-------------+-----------+--------------+
| 8           | 25          | 2.5       | 34.2         |
+-------------+-------------+-----------+--------------+
| 6           | 22          | 2.6       | 34.7         |
+-------------+-------------+-----------+--------------+
| 4           | 19          | 2.9       | 37.4         |
+-------------+-------------+-----------+--------------+

This table tells us that if we want to drive 4ohm load at 33V we need 4 pieces
of TDA7293 in parallel. This is quite a number of ICs, but fortunately, the
table presumes that the power supply can produce constant 33V at continuous
load and the signal is sinusoid. This is not the case with unregulated power
supply and music signals. We have to take into account how much energy is
stored in power supply capacitors and how much will the transformer voltages
sag under these conditions and that music signal has much lower effective power
comparing to instantaneous power.

Transformer specification for TDA7293 amplifier is the following:
 * ``S=200VA``, power rating.
 * ``Usn1=24Veff``, first secondary nominal voltage.
 * ``Usn2=24Veff``, second secondary nominal voltage.
 * ``k=5%``, regulation.

Secondary internal resistance is:

.. math::

    Usu=Usn1*(1+(k/100))

    Isn=S/(Usn1+Usn2)

    Ri=(Usn1-Usu)/Isn

Using values from above we get:

.. math::

    Usu=24*(1+(5/100))=25.2Veff

    Isn=4.17Aeff

    Ri=288mOhm

The power supply section is using single bank of 10mF capacitors.

Gain value
----------

Using inverted topology since we want to reduce common mode distortion in the
input stage. But in case of TDA7293 IC it is not easy to use inverted topology
since the mute circuit is implemented on positive OPAMP input.

The equivalent gain circuit resistance needs to stay below 600ohms. This is so
because all noise measurements in data-sheet were done with 600ohms or 0ohms.

Using low feedback gain is preferred for several reasons:
 * there is more loop gain available to reduce the distortion
 * reduced outout noues
 * lower offset at output

Nominal gain is:

.. math::

    G=-Rf/Rg


Using E24 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 510       |  7.5      | -14.7   |
+-----------+-----------+---------+
| *510*     |  *8.2*    | *-16.0* |
+-----------+-----------+---------+
| 510       |  9.1      | -17.8   |
+-----------+-----------+---------+
| 510       | 10.0      | -19.6   |
+-----------+-----------+---------+
| 510       | 11.0      | -21.5   |
+-----------+-----------+---------+

Using E24 series of resistors:

+-----------+-----------+---------+
| Rf [Ohm]  | Rg [kOhm] | G [V/V] |
+-----------+-----------+---------+
| 511       |  7.50     | -14.7   |
+-----------+-----------+---------+
| 511       |  7.87     | -15.4   |
+-----------+-----------+---------+
| *511*     |  *8.25*   | *-16.1* |
+-----------+-----------+---------+
| 511       |  8.66     | -16.9   |
+-----------+-----------+---------+
| 511       |  9.09     | -17.8   |
+-----------+-----------+---------+
| 511       |  9.53     | -18.6   |
+-----------+-----------+---------+
| 511       | 10.00     | -19.6   |
+-----------+-----------+---------+
| 511       | 10.50     | -20.5   |
+-----------+-----------+---------+
| 511       | 11.00     | -21.5   |
+-----------+-----------+---------+

Chosen values for E24 series:
 * Rf = 8.2kOhm
 * Rg = 510 Ohm

Chosen values for E48 series:
 * Rf = 8.25kOhm
 * Rg = 511 Ohm

Chosen values when using parallel E24 series (two resistor):
 * Rf = 16kOhm
 * Rg = 1kOhm

Chosen values when using parallel E48 series (two resistor):
 * Rf = 16.2kOhm
 * Rg = 1kOhm

Frequency compensation
----------------------

The TDA7293 data-sheet does not provide enough of relevant data in order to
model the IC in AC domain. Since we can't model it there are no optimizations
available for the negative feedback circuit. But we can safely assume that
there are high frequency poles present in the TDA7293 transfer function. For
this reason we will add a few ``pF`` to calculated lead compensation
capacitor below (see ``Cadd``).

Lead compensation
`````````````````

Equivalent feedback network with lead compensation circuit::

          o Vout
          |
          *------+
          |      |
         +-+ Rf  |
         | |   ----- Cf=Cl (+Csi, see Input pin capacitance compensation)
         | |   -----
         +-+     |
   Vf     |      |
    o-----*------+
          |
         +-+ Rg
         | |
         | |
         +-+
          |
          o Input

Resistors `Rf` and `Rg` are part of feedback network. Capacitor `Cf` is the
compensation capacitor. The transfer function of this network is given as:

.. math::

    Vf(s)=I(s)*Rg

    Vout(s)=I(s)*(Rf||Cl + Rg)=I(s)*(Rf/(1+s*Rf*Cl)+Rg)

    H(s)=Vf(s)/Vout(s)=(Rg/(Rf+Rg))*((1+s*Rf*Cl)/(1+s*Re*Cl))

Zero:

.. math::

    wz=1/(Rf*Cl)

Pole:

.. math::

    wp=1/(Re*Cl)

Where:

.. math::

    Re=Rf||Rg=Rf*Rg/(Rf+Rg)

Rough estimation is to put additional 1-3pF in parallel to ``Rf``.

.. math::

	Cadd = 3pF
	

Input pin capacitance compensation
``````````````````````````````````

Input pins have the following parasitic capacitances associated:

* Cdiff
* Cm
* Cstray

The TDA7293 data-sheet does not specify any parameter regarding parasitic
input capacitances. Voltage feedback OPAMPS usually have both differential and
common-mode input impedances specified. In the absence of any information, it
is safe to use the model given in the next figure:

.. code::

                   +----+ Zdiff
    +input o---+---|    |---+---o -input
               |   +----+   |
               |            |
              +-+ Zcm1     +-+ Zcm2
              | |          | |
              | |          | |
              +-+          +-+
               |            |
              ===          ===

We can use a rough estimation of values based on experience on using other 
audio FET OPAMPS, and typical values are around ``Cdiff=5pF``, ``Cm=4pF`` 
and ``Cstray=3pF``. All three equivalent capacitors are tied in parallel, 
so the total input capacitance becomes:

.. math::

    Cinput = Cdiff+Cm+Cstray=5pF+4pF+3pF=12pF


To mitigate this capacitance we can add capacitance `Csi` parallel to `Rf`
resistor. To compensate for this the following equation is applied:

.. math::

    Rf*Cf=Rg*Cinput

    Csi=Cinput*Rg/Rf=0.5pF

The final ``Cf`` value is:

.. math::

    Cf=Cl+Csi+Cadd=0+2+0.5=2.5pF

Any NP0 based capacitor around ``3pF`` will be good for this purpose.


Power supply
============


Power amplifier power supply
----------------------------

We are using dual symmetrical supplies from since dual secondaries. The high
voltage supplies are stabilized using LM317/LM337 regulators and are used to
feed input sections of TDA7293.

The low voltage supplies are supplied directly from reservoir capacitors. This
supply powers the high current, high power output sections of TDA7293.

By using dual and independent supplies for input sections and power sections we
can achieve very good PSRR results.

Before rectifier diodes a snubber RC circuit should be placed to decrease diode
switching impulse. Recommended values are ``Rsn = 1 Ohm``, ``Csn = 470nF``::

          o Vsupply
          |
          |
        ----- Csn = 470nF
        -----
          |
          |
         +-+  Rsn = 1 Ohm
         | |
         | |
         +-+
          |
         === Ground

This snubber may be placed near the IC power supply lines, too.

AC mains
--------

NOTE:
 * On case chassis there should be a safety ground screw just near at the input
   220V socket.


Control and Monitoring Unit
===========================

Amplifier controller will control and monitor two amplifiers. It has the
following components:

* Power supply undervoltage protection
* Power supply overvoltage protection
* Power supply imbalance protection
* Output DC offset protection
* Output clipping protection
* Over-temperature protection
* Over-current protection


Power supply undervoltage protection
------------------------------------

Power supply overvoltage protection
-----------------------------------

Power supply imbalance protection
---------------------------------

Output DC offset protection
---------------------------

Output clipping protection
--------------------------

Over-temperature protection
---------------------------

Over-current protection
-----------------------


Analog inputs
-------------


.. code::

                o  Vdd
                |
               +-+
               | | R2
               | |
         R1    +-+
        +---+   |
    o---|   |---+------+---o Analog output (to MCU ADC)
        +---+   |      |
    Analog     +-+     |
    Input      | | R3 --- C1
               | |    ---
               +-+     |
                |      |
               ===    ===

Enviromental parametars:

* Power supply: Vdd = 5V
* Analog output impedance: Rout <= 10k

Specification:

* Analog input range: Ain = +/-40V
* Analog input impedance: Rin >= 10k

Equations:
 (1) Since for 0V Ain we need 2.5V Aout: R2 = R1 || R3
 (2) Since we need gain 1/16 (5V/80V) we have: 16 = R1 / (R1 || R2 || R3)

This give as two equations with 3 unknowns:

.. math::

    (1 - Gain - 1)*G1 + G2 + G3 = 0

    Vref * G1 + Vref * G2 + (Vref - Vhigh) * G3 = 0

With Gain = 16, Vreg = 2.5V and Vhigh = 5V we have:

.. math::

    -15G1+G2+G3=0

    2.5G1+2.5G2-2.5G3=0

Start with G3 = 1/10:

.. math::

    -15G1+G2=-0.1

    2.5G1+2.5G2=0.25

    G1=1.25e+3 => R1=80kOhm

    G3=8.75e-2 => R2=11.43kOhm


One possibility is to have:

.. math::

    R1 = 110kOhm

    R2 = 10kOhm

    R3 = 11kOhm

This combination has Gain = 22

Monitor MCU pins
----------------


+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| # / Signal name       | Type          | 40 pin    | 28 pin    | Description                                       |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 1. pa_vcc             | analog in     | RD0       |           | Measures the VCC voltage                          |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 2. pa_vee             | analog in     | RD1       |           | Measures the VEE voltage                          |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 3. pa_ope             | analog in     | RA6       | RA6       | Measures Output Positive Envelope (Both channels) |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 4. pa_one             | analog in     | RA7       | RA7       | Measures Output Negative Envelope (Both channels) |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 5. pa_oal             | analog in     | RA2       | RA2       | Measures Output Average Left                      |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 6. pa_oar             | analog in     | RA4       | RA4       | Measures Output Average Right                     |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 7. pc_ol              | analog/comp in| RA0       | RA0       | Compares Output Left impedance                    |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 8. pc_or              | analog/comp in| RA1       | RA1       | Compares Output Right impedance                   |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 9. pc_ref             | analog/comp in| RA3       | RA3       | Comparator reference voltage                      |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 10. pc_i2c_scl        | i2c scl       | RC3       | RC3       | Sensor network SCL                                |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 11. pc_i2c_sda        | i2c sda       | RC4       | RC4       | Sensor network SDA                                |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 12. pc_uart_rx        | uart rx       | RC7       | RC7       | Service terminal RX (from PIC perspective)        |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 13. pc_uart_tx        | uart tx       | RC6       | RC6       | Service terminal TX (from PIC perspective)        |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 14. po_comp_en        | dig out       | RA5       | RA5       | Enable comparator current sources                 |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 15. po_ctrl_power     | dig out       | RB1       | RB1       | Control power relay                               |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 16. po_ctrl_pbypass   | dig out       | RB2       | RB2       | Control power bypass relay                        |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 17. po_ctrl_mute      | dig out       | RB3       | RB3       | Control mute relay                                |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 18. po_ctrl_enable    | dig out       | RB4       | RB4       | Control power amplifier enable                    |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 19. po_ind_power_a    | dig out       | RB5       | RB5       | Indicator power/status LED, pin A                 |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 20. po_ind_power_b    | dig out       | RD2       |           | Indicator power/status LED, pin B                 |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 21. po_ind_overload   | dig out       | RB6       | RB6       | Indicator overload LED                            |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 22. po_status         | dig out       | RB7       | RB7       | Status LED on board                               |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 23. pi_key_power      | dig in        | RB0       | RB0       | Power key                                         |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 24. pi_key_mute       | dig in        | RC5       | RC5       | Mute key                                          |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 25. pi_det_ac_power   | dig in        | RC0       | RC0       | AC power detection                                |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 26. pi_det_overload   | dig in        | RC1       | RC1       | Overload detection                                |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 27. pi_det_signal     | dig in        | RC2       | RC2       | Signal detection                                  |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 28. pi_cfg_power      | dig in        | RD3       |           | Configure power control mode                      |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 29. pi_cfg_ac_power   | dig in        | RD4       |           | Configure AC power detection mode                 |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 30. pi_cfg_impedance  | dig in        | RD5       |           | Configure Impedance monitoring mode               |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 31. pi_cfg_sensors    | dig in        | RD6       |           | Configure sensors mode                            |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 32.                   |               | RD7       |           |                                                   |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 33.                   |               | RE0       |           |                                                   |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 34.                   |               | RE1       |           |                                                   |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+
| 35.                   |               | RE2       |           |                                                   |
+-----------------------+---------------+-----------+-----------+---------------------------------------------------+


Hardware configurations
-----------------------

Power control mode

* 0 - Disabled, always on
* 1 - Enabled, wait for Power on event

AC power detection mode:

* 0 - Disabled, AC always present
* 1 - Enabled, AC detect on

Impedance monitoring mode:

* 0 - Disabled, always allow power on
* 1 - Enabled, dissallow power on when impedance is out of minimal limit

Sensors mode:

* 0 - Disabled, all temperature sensors are ignored
* 1 - Enabled, read all temperature sensors


Software configurations
-----------------------

Power supply:

* nominal value: 20V
* minimal value: 15V
* maximum value: 25V
* imbalance value: 10V
* bypass time: 500ms
* post bypass time: 500ms
* mode, same as HW configuration 1

Clipping detector:

* clipping min voltage 4: 5
* clipping min voltage 8: 3
* hold off: 1000ms
* timeout to mute: 10s
* timeout to shutdown: 20s
* mode:

  * 0 - Disabled,
  * 1 - Enabled

AC detector:

* num of cycles missing: 4
* mode, same as HW configuration 2

Impedance detector:

* mode, same as HW configuration 3

Temperature detector:

* mode

Chassis
=======

Component height
----------------

Power supply capacitors on amplifier boards:

* 30mm (10mF)
