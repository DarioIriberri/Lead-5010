__author__ = 'dazz'
import io, sys

path = sys.argv[1]
change_all = len(sys.argv) > 2 and sys.argv[2] == 'a'
change = change_all

f = open(path, "r")
io.open(path + '.bak', 'wt', encoding='iso-8859-1').write(f.read().decode('iso-8859-1'))
f.close()

f = open(path, "r")
txt = str()

for line in f:
    if not change_all and '(module ' in line:
        change = 'Resistor' in line or \
                 'Capacitor' in line or \
                 'Potentiometer' in line or \
                 'Diode' in line or \
                 'Inductor' in line

    if change and '(fp_text value' in line:
        line = line.replace('F.Fab', 'F.SilkS')
        #line = line.replace('F.SilkS', 'F.Fab')

    txt += line

io.open(path, 'wt', encoding='iso-8859-1').write(txt.decode('iso-8859-1'))
f.close()