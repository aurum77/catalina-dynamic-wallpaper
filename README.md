## Catalina Dynamic Wallpaper

Simple, time-based, macOS style dynamic wallpaper that transitions between the dark and light versions of macOS Catalina's default wallpapers.

### Screenshot

![](screenshots/catalina.gif)

### Installation

- Clone the repo.

  ```bash
  git clone https://github.com/caglarturali/catalina-dynamic-wallpaper.git
  cd catalina-dynamic-wallpaper
  ```

- Move the directory to your home and hide it with a "."

   ```bash
   cd catalina-dynamic-wallpaper
   mv ./catalina ~/.catalina
   ```
- Rename the "username" in the XML to your own username in vim.

- In vim execute this command to the username word in every occurence.

  ```bash
  :%s/username/<WRITE_USERNAME_HERE>/g
  :wq
  ```
- Choose the .xml file from GNOME tweaks

### Credits :blush:

- [macOS Catalina](https://www.apple.com/macos/catalina-preview/)
- [@RaitaroH](https://gitlab.com/RaitaroH) from GitLab. This project is heavily inspired by his [dynamic-wall](https://gitlab.com/RaitaroH/dynamic-wall) and [KDE-Terminal-Wallpaper-Changer](https://gitlab.com/RaitaroH/KDE-Terminal-Wallpaper-Changer) repos.
- [GIMP](https://www.gimp.org/) software used for the gif.
