# Arch_linux_setting
My setting on arch linux.

## Move mouse pointer using keyboard

### keynav

#### Install

Install keynav.

Copy .keynavrc to ~/.

#### Usage:

Press super + g.

Go to grid of 10X4.

Press any key to move pointer(1 to 0, q to p, a to ;, z to /).

Press super + any go to smaller grid(1 to 0, q to p, a to ;, z to /).

Press space to move to the middle without click.

Press super + space move to the middle and click.

### mousekey

#### Dependancy
xmodmap, xkbset

#### Usage
mapping:
```
          /*-
qwert    789+
asdfg or 456
zxcv     123
         0 
```

Press Shift or Enter on numpad to adjust pointer speed.

move pointer:
```
wer    789
s f or 4 6
xcv    123
```

click:
```
d or 5
```

double click:
```
a or +
```

right click:
```
z or 0
```

sroll up and down:
```
tg or \*
```

drag:
```
q or -
```
