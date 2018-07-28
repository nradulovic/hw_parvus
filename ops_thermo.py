
class Case(object):
    rch=2
    name="unspecified"

class TO220(Case):
    rch=1.6
    name="TO220"

class TO220_15(Case):
    rch=1.0
    name="TO220, 15pins"
    
class Chip(object):
    pass
    
class LM1875(Chip):
    rjc = 3.0
    rja = 73.0
    tj = 150.0
    pd = 30
    case = TO220
    name = "LM1875"
    
class LM3886T(Chip):
    rjc = 1.5
    rja = 43.0
    tj = 150.0
    pd = 50
    case = TO220_15
    name = "LM3886"
    
class Heatsink(object):
    def __init__(self, rha, ta):
        assert rha > 0
        assert ta > 0
        self.rha = rha
        self.ta = ta
        
class Thermal(object):
    def __init__(self, chip, heatsink, numk=10):
        assert isinstance(chip, Chip)
        assert isinstance(heatsink, Heatsink)
        assert numk > 1 and isinstance(numk, int)
        
        self.numk = numk
        self.chip = chip
        self.heatsink = heatsink
        self.calc()
        
    def calc(self):
        self.series = ()
        self.re = self.chip.rjc + self.chip.case.rch
        for k in range(1, self.numk + 1):
            rtotal = ((self.re + (k * self.heatsink.rha)) * self.chip.rja / 
                (self.re + (k * self.heatsink.rha) + self.chip.rja))
            pd = (self.chip.tj - self.heatsink.ta) / rtotal
            pd = min(pd, self.chip.pd)
            self.series += (k, pd, pd * k),
            
    def __repr__(self):
        s = 'Using {}x{} chip(s) in {} case.\n'.format(self.numk, 
            self.chip.name, self.chip.case.name)
        s += 'Tj : {:5.1f} C\n'.format(self.chip.tj)
        s += 'Re : {:5.1f} C/W\n'.format(self.re)
        s += 'Rha: {:5.1f} C/W\n'.format(self.heatsink.rha)
        for serie in self.series:
            s += 'k = {:2d} : {:4.1f} W => {:4.1f} W\n'.format(*serie)
        return s
