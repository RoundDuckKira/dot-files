# My Mostly Stolen Dots

## Details


* **OS:** Void Linux
 
* **WM:** bspwm
 
* **Terminal:** [Kitty Terminal](https://sw.kovidgoyal.net/kitty/)

*  **File Manager:** Ranger for Terminal, Dolphin for GUI
 
* **Terminal Font:** Hack Nerd Font Mono, FuraCode Nerd Font Mono Bold
 
* **Shell:** loksh
 
* **Bar:** polybar
 
* **Compositor:** Picom
 
## Previews

## Bspwm: Tea
![preview-Bspwm](Screenshots/bspwm:Tea.png)
### Info
##### Color scheme is based off of the original Tea config from Tanish, as well as a modified Dracula with
 more pink :D
##### What's on Screen: Polybar, pfetch
Credit: Not me too much really, it's mostly Tanish and other assorted groups, and I just ripped things and
 changed them.


## Installation

### **Clone my repo**
```
$ Sudo xbps-install -S git                                  // Use ur distro's command to install Git; this example is for Void Linux
$ git clone https://gitlab.com/RoundDuckKira/dot-files
$ cd dotfiles/
``` 

### **Use stow**
```
$ Sudo xbps-install -S stow                                // Use ur distro's command to install GNU-stow
$ stow "Bspwm: tea" -t ~/
$ stow xrdb -t ~/
$ stow Wallpapers -t ~/

Do basic stuff like using xrdb
```

### **And Voilla That's All!!**`

## Uninstallation
```
$ cd dot-files/
$ stow -D "Bspwm: tea"
$ stow -D xrdb
$ stow -D Wallpapers
$ cd ..
$ rm -rf dot-files/
$ sudo xbps-remove -R stow git                                // Use ur distro's command to uninstall GNU-stow and git
```

### Some More Info
**For helpful scripts Check Out:** [bin](https://gitlab.com/Tanish2002/dot-files/-/tree/master/bin%2Fbin) <br />

