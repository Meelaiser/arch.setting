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

### Configuration

Copy files with root.
makepkg.conf to increase compiling speed.
mousekey to custermizing mouskeys to replace mouse. 
pacman.conf for showing colors.
suppress-gpe61.service for kworker bug.
```
cp -f other/makepkg.conf /etc/makepkg.conf
#cp -f other/mousekeys /usr/share/X11/xkb/compat/mousekeys
cp -f other/pacman.conf /etc/pacman.conf
#cp -f other/suppress-gpe61.service /etc/systemd/system/suppress-gpe61.service
```
