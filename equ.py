
def equ(N, voff, rb):
    print('Maximum offset voltage: {: >5.02f} V'.format(voff))
    print('Output impedance      : {: >5.02f} Ohm'.format(rb))
    for n in range(2, N+1):
        rbe = rb * n
        io = voff/(rbe + (rbe / (n-1)))
        print('{: >3} {: >5.02f} {: >5.02f}'.format(n, rbe, io))
