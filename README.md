# dotfiles
1. [What's this?](#whats-this)
2. [So whats the setup?](#So-whats-the-setup)
3. [Workspaces](#Workspaces)
4. [Screenshots](#Screenshots)
5. [Shortcuts](#Shortcuts)

## What's this?
These are my dotfiles for my linux machines. The files are more or less specific for my systems setup and partly originate from my systems default configurations. I modified a fair share of them, thats why I collect them in this repo.

## So whats the setup?
Component | Name
--- | ---
OS | [Archcraft](https://archcraft-os.github.io/)
WM | [bspwm](https://github.com/baskerville/bspwm)
Bar | [polybar](https://github.com/polybar/polybar)
Menu | [rofi](https://github.com/davatorium/rofi)
Shortcuts | [sxhkd](https://github.com/baskerville/sxhkd)

## Workspaces
The workspaces have default "purposes", meaning certain applications will spawn on their assigned workspaces by default. Of course they still can be manually sent to other workspaces.

Workspace | Purpose | Applications
--- | --- | ---
1 | web | Brave-browser
2 | files | Pcmanfm
3 | media | Spotify, vlc
4 | social | whatsdesk
5 | coding | Code, Atom

## Screenshots
<img src="https://github.com/YannickSpoerl/dotfiles/blob/master/screenshots/scrot0.png">

<img src="https://github.com/YannickSpoerl/dotfiles/blob/master/screenshots/scrot1.png">

<img src="https://github.com/YannickSpoerl/dotfiles/blob/master/screenshots/scrot2.png">

## Shortcuts
Shortcuts are defined in [sxhkdrc](https://github.com/YannickSpoerl/dotfiles/blob/master/.config/sxhkd/sxhkdrc).

Keys | Action
--- | ---
super | launcher
super + return | termite
super + n | network menu
super + w | window menu
super + m | music menu
super + x | power menu
super + r | launch app as root
super + s | screenshot menu
super + t | themes menu
super + c | close window
super + l | lock screen
super + f | fullscreen
super + (h,v,q) | split horizontal, vertical, cancel
super + (1,2,3,4,5,6,7,8) | switch workspace
super + (left,right,up,down) | change window focus
super + shift + f | file manager
super + shift + w | web browser
super + shift + e | editor
super + shift + (left, right, up, down) | swap windows
super + shift + (1,2,3,4,5,6,7,8) | send window to workspace
super + alt + (left,right,up,down) | resize window
super + ctrl + s | toggle sticky window
super + ctrl + (1,2,3,4,5,6,7,8,9) | split with ratio
super + ctrl + (left, right) | switch workspaces
print | screenhot
print + alt | screenshot after 5 sec
ctrl + alt + escape | reload keybindings
ctrl + alt + r | restart bspwm
