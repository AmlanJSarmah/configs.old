# window-manager-config
My Qtile config along with various utils like lf(file manager), alacritty(terminal emulator), starship, picom, fish, rofi, neovim.

### Screenshots

#### Qtile
![2022-11-27-12:42:04-screenshot](https://user-images.githubusercontent.com/99042379/204123763-f96fd977-bd79-407e-b6c5-56d75d0fb0c1.png)
![2022-11-27-12:42:53-screenshot](https://user-images.githubusercontent.com/99042379/204123770-fc6a0bc7-bb50-46c7-b021-86f92f612124.png)
![2022-11-27-12:43:13-screenshot](https://user-images.githubusercontent.com/99042379/204123773-ed06c706-bfb7-4fd3-850f-eee3fbbfbb62.png)
![2022-11-27-12:43:42-screenshot](https://user-images.githubusercontent.com/99042379/204123780-effde93b-9cda-43fa-860f-90e250879bf2.png)



### Dependencies
The following dependencies must be installed on your computer
1. alacritty
2. fish
3. helix
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
