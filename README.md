# Screen Shot

# Setting touch tapping touch pad

- install : sudo pacman -S xf86-input-libinput
- create file : /etc/X11/xorg.conf.d/30-touchpad.conf
  30-touchpad.conf

```
Section "Inputclass"
  Identifier "devname"
  Driver "libinput"
  Option "Tapping" "on"
  Option "NaturalScrolling" "true"
EndSection
```
