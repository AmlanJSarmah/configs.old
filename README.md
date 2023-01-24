# window-manager-config
Bspwm and Qtile config along with various utils like lf(file manager), alacritty(terminal emulator), starship, picom, fish, rofi, neovim.


### Screenshots

#### Qtile
![qtile_1](https://user-images.githubusercontent.com/99042379/214271273-9d1f4cc5-9c9e-4ca6-bf83-6c990fef5422.png)
![qtile_2](https://user-images.githubusercontent.com/99042379/214271350-60fa9127-b765-4fec-9999-b21304f8639e.png)

#### Bspwm Window Manager
![bspwm_1](https://user-images.githubusercontent.com/99042379/214271390-4dfdc9cf-9332-4b80-8be1-39ce165d726e.png)
![bspwm_2](https://user-images.githubusercontent.com/99042379/214271437-54eb39fb-7dc9-460f-8784-f9a85a881b01.png)

#### LF file manager
![lf](https://user-images.githubusercontent.com/99042379/214271464-965e5464-3d1b-481c-a7ed-c9002c2cf7fc.png)

#### Neovim(text editor)
![neovim](https://user-images.githubusercontent.com/99042379/214271588-fbf93aef-4c54-4af8-b5f2-32e4bc72c6df.png)


### Dependencies
The following dependencies must be installed on your computer
1. alacritty
2. fish
3. VS Code(look in AUR, or snap store) 
4. lf
5. neovim
6. picom (it is a compositor used in qtile while autostart)
7. qtile
8. Rofi
9. Source Code Pro and Fira Code Nerd Fonts
10. Nitrogen (wallpaper utility used in qtile when autostart)
11. Neovim - packer.nvim (used in neovim)
12. betterlockscreen (look in AUR, used to lock the screen)
13. Spotify 
14. iwlib, psutils, dbus and dbus-next via pip (used in the qtile bar)
15. Starship prompt
16. exa (an alternative to ls)
17. dmenu
18. Drunst (notification daemon)
19. Brillo (for brightness, look AUR)
20. pavucontrol and pamixer for scripts
21. sddm login manager
22. multicolor-sddm-theme (look AUR)


### Setup SDDM
Look at
> /usr/lib/sddm/sddm.conf.d/

there should be a **default.conf** edit the file, in theme section specify

> Current = multicolor-sddm-theme

P.S. if the first folder don't exist look 

> /etc/sddm.conf


### Resources
There are a number of resources that helped me with the config specially with Neovim, Picom and Rofi. Here is the list of all the resources 
1. For Rofi and Picom : https://www.youtube.com/c/EricMurphyxyz
2. For Nvim : https://www.youtube.com/playlist?list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ

PS: The configs for rofi is identical as show in the videos by Eric Murphy, but the Neovim configs is heavily customized and only uses the playlist by chris@machine as a referance.


### Credits
1. The Starship prompt has been taken from Distro Tube's config.
