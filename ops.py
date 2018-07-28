
import math

class Chip(object):
    @staticmethod
    def interpolate(p1, p2, c):
        if p1 == p2:
            return p1.y
        return p1.y + ((c - p1.x)*(p2.y - p1.y)/(p2.x-p1.x))
        
    def _eval_soa_point(self, vdrop, iout, soa):
        p1 = soa[0]
        for p2 in soa:
            if vdrop <= p2.vce:
                return self.interpolate(p1, p2, vdrop) - iout
            p1 = p2
        raise ValueError('Outside permissable SOA zones')
        
    def eval_soa(self, vdrop, iout, temp):
        p1 = self.soa[0]
        for p2 in self.soa:
            if temp <= p2[0]:
                soa2 = IPoint(p2[0], self._eval_soa_point(vdrop, iout, p2[1]))
                soa1 = IPoint(p1[0], self._eval_soa_point(vdrop, iout, p1[1]))
                return self.interpolate(soa1, soa2, temp)
            p1 = p2
        raise ValueError('Outside permissable SOA temperature zones')
                    
    def eval_idle(self, vsupply):
        p1 = self.idle[0]
        for p2 in self.idle:
            if vsupply <= p2.vsupply:
                return self.interpolate(p1, p2, vsupply)
        raise ValueError('Outside permissable supply zones')
        
    def eval_drop(self, vsupply, load):
        if load > 6:
            drop = self.drop_8
            vsupply = vsupply * 8.0 / load
        else:
            drop = self.drop_4
            vsupply = vsupply * 4.0 / load
        p1 = drop[0]
        for p2 in drop:
            if vsupply <= p2.vsupply:
                return self.interpolate(p1, p2, vsupply)
            p1 = p2
        raise ValueError('Outside permissable vdrop zones')
    
class IPoint(object):
    def __init__(self, x, y):
        self.x = x
        self.y = y
        
    def __eq__(self, other):
        if self.x == other.x and self.y == other.y:
            return True
        else:
            return False
        
class Soa(IPoint):
    @property
    def vce(self):
        return self.x
        
    @property
    def ic(self):
        return self.y

class Drop(IPoint):
    @property
    def vsupply(self):
        return self.x
        
    @property
    def vdrop(self):
        return self.y

class Idle(IPoint):
    @property
    def vsupply(self):
        return self.x
        
    @property
    def isupply(self):
        return self.y
        
class LM3886(Chip):
    name = "LM3886T"
    soa_25 = (
        Soa(0, 8.0), 
        Soa(10, 7.8), 
        Soa(15, 7.5), 
        Soa(20, 5.2), 
        Soa(25, 4.2), 
        Soa(30, 3.2), 
        Soa(35, 2.7), 
        Soa(40, 2.2), 
        Soa(45, 1.8),
        Soa(50, 1.5),
        Soa(60, 0.9)
    )
    soa_75 = (
        Soa(0, 8.0), 
        Soa(10, 7.2), 
        Soa(15, 4.2), 
        Soa(20, 2.7), 
        Soa(25, 1.8), 
        Soa(30, 1.6), 
        Soa(35, 1.2), 
        Soa(40, 1.1), 
        Soa(45, 0.9),
        Soa(50, 0.7),
        Soa(60, 0.6)
    )
    soa = (
        (25, soa_25),
        (75, soa_75)
    )
    idle = (
        Idle(10, 0.07),
        Idle(20, 0.08),
        Idle(30, 0.09),
        Idle(40, 0.11)
    )
    drop_4 = (
        Drop(10, 2.1),
        Drop(15, 2.6),
        Drop(20, 3.0),
        Drop(25, 3.5),
        Drop(30, 4.0),
        Drop(35, 5.0),
        Drop(40, 6.0),
    )
    drop_8 = (
        Drop(10, 1.9),
        Drop(15, 2.1),
        Drop(20, 2.3),
        Drop(25, 2.5),
        Drop(30, 2.6),
        Drop(35, 2.8),
        Drop(40, 3.2)
    )
    
class LM1875(Chip):
    name = "LM1875"
    soa_25 = (
        Soa(0, 4.3), 
        Soa(5, 4.3),
        Soa(10, 4.2),  
        Soa(15, 4.1), 
        Soa(20, 3.8), 
        Soa(25, 3.0), 
        Soa(30, 2.1), 
        Soa(35, 1.3), 
        Soa(40, 0.9), 
        Soa(45, 0.8),
        Soa(50, 0.5),
        Soa(60, 0.3)
    )
    soa_75 = (
        Soa(0, 2.5), 
        Soa(5, 2.6),
        Soa(10, 2.5),  
        Soa(15, 2.5), 
        Soa(20, 2.2), 
        Soa(25, 1.8), 
        Soa(30, 1.4), 
        Soa(35, 0.9), 
        Soa(40, 0.7), 
        Soa(45, 0.6),
        Soa(50, 0.4),
        Soa(60, 0.2)
    )
    soa = (
        (25, soa_25),
        (75, soa_75)
    )
    idle = (
        Idle(10, 0.05),
        Idle(20, 0.06),
        Idle(25, 0.07),
        Idle(30, 0.08),
    )
    drop_4 = (
        Drop(10, 3.0),
        Drop(15, 3.8),
        Drop(20, 6.0),
        Drop(25, 9.),
        Drop(30, 13.0),
    )
    drop_8 = (
        Drop(10, 2.0),
        Drop(15, 2.4),
        Drop(20, 3.5),
        Drop(25, 5.0),
        Drop(30, 7.0),
    )

class OPS(object):
    def __init__(self, chip, supply, load, angle=0, numk=1, temp=45):
        assert isinstance(chip, Chip)
        assert supply > 0
        assert load > 0
        assert angle >= 0 and angle <= 90
        assert numk >= 1 and isinstance(numk, int)

        self.chip = chip
        self.supply = float(supply)
        self.load = float(load)
        self.angle = float(angle)
        self.numk = numk
        self.temp = temp
        
        self.drop = self.chip.eval_drop(self.supply, self.load * self.numk)
        self.idle = self.chip.eval_idle(self.supply)
        self.vout = self.supply - self.drop
        self.iouttotal = self.vout / self.load
        self.iout = self.iouttotal / self.numk
        self.calc()
        
    def calc(self):
        class Report(object):
            pass
        self.cpdiss = self.idle * 2 * self.supply
        self.reports = []
        soa = False
        for angle in range(0,360):
            iout = self.iout * math.sin((angle - self.angle) * math.pi / 180)
            vout = self.vout * math.sin( angle               * math.pi / 180)
            vdrop = self.supply - vout
            if iout < 0:
                vdrop = self.supply - abs(vout)
                
            pdiss = vdrop * abs(iout)
            if abs(iout) <= self.idle:
                pdiss += self.cpdiss
            else:
                pdiss += self.cpdiss / 3
            soa = self.chip.eval_soa(vdrop, abs(iout), self.temp)
            report = Report()
            report.angle = angle
            report.iout = iout
            report.vout = vout
            report.vdrop = abs(vdrop)
            report.pdiss = pdiss
            report.soa = soa
            self.reports.append(report)
        
        suma = 0
        for report in self.reports:
            suma += report.pdiss**2
        self.pdisseff = math.sqrt(suma / len(self.reports))
        self.totalpdisseff = self.pdisseff * self.numk
        self.outeff = self.vout * self.iouttotal / 2
        
        minsoac = self.iout
        minsoav = self.vout
        for report in self.reports:
            if minsoac > report.soa:
                minsoac = report.soa
                minsoav = report.vdrop
        self.minsoac = minsoac
        self.minsoav = minsoav
        self.maxpdiss = max(report.pdiss for report in self.reports)
        return self
            
    def __repr__(self):
        hdr = 'Vps = {:.1f} V, Zimp = {:.1f} (Phi={:.0f}) Ohm, Tcase = {:.1f}\n' \
            .format(self.supply, self.load, self.angle, self.temp)
        s  = '-' * len(hdr) + '\n'
        s += 'Using {1}x{0} chip(s) in parallel\n'.format(self.chip.name, 
            self.numk)
        s += hdr
        s += '-' * len(hdr) + '\n'
        s += 'angle:  iout   vout  vdrop  pdiss   SOA Ic margin\n'
        for report in self.reports:
            if report.angle % 15 == 0:
                s += \
                '{:5d}: {: > 5.01f}  {: > 5.01f}  {: > 5.01f}  {: > 5.01f}  {: > 5.01f}\n'. \
                format(report.angle, report.iout, report.vout, report.vdrop,
                       report.pdiss, report.soa)
        s += '-' * len(hdr) + '\n'
        s += 'Idle current / power      : {: >5.01f} mA / {:.01f} W\n'.format(
            self.idle * 1e3, self.cpdiss)
        s += 'Minimum drop voltage      : {: >5.01f} V\n'.format(self.drop)
        s += 'Maximum output voltage    : {: >5.01f} V\n'.format(self.vout)
        s += 'Maximum output current    : {: >5.01f} A\n'.format(self.iout)
        s += 'Min SOA Ic margin         : {: >5.01f} A @ Vdrop = {:.01f} V\n'.format(
            self.minsoac, self.minsoav)
        s += 'Peak dissipation          : {: >5.01f} W\n'.format(self.maxpdiss)
        s += 'Eff  dissipation          : {: >5.01f} W\n'.format(self.pdisseff)
        if self.numk > 1:
            s += 'Total eff dissipation     : {: >5.01f} W\n'.format(self.totalpdisseff)
        s += 'Eff output power          : {: >5.01f} W\n'.format(self.outeff)
        return s

