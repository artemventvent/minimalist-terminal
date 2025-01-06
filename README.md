# Minimalist terminal
 
This repository provides a configuration for setting up a minimalist terminal environment using the Kitty terminal emulator and the Zsh shell. It includes custom configurations, a Zsh theme, and the Dina font.

![[preview.png]]
- - - 
## Dependencies
- **yay**
	**Installing yay**
	```sh
	sudo pacman -S --needed base-devel git
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si
	```
- **Oh My Zsh**
	**Installing Oh My Zsh**
	```sh
	yay -S oh-my-zsh-git
	```
- - -
## Installation
```sh
git clone https://github.com/artemventvent/minimalist-terminal
cd minimalist-terminal
makepkg -si && sh install_configs.sh
```
## Configurations
- **Kitty Config**: Located in `~/.config/kitty/kitty.conf`.
- **Zsh Config**: Located in `~/.zshrc`.
- **Oh My Zsh Theme**: Installed in `~/.oh-my-zsh/themes/simple-zsh.zsh-theme`.
- **Font**: Installed in `~/.local/share/fonts/Dina.ttc`. Font cache is updated during installation.
## Uninstallation

1. To remove the package:
    ```sh
    sudo pacman -Rns minimalist-terminal
    ```

2. (Optional) Remove custom configurations manually:
    ```sh
    rm -rf ~/.config/kitty/kitty.conf
    rm -rf ~/.zshrc
    rm -rf ~/.oh-my-zsh/themes/simple-zsh.zsh-theme
    rm -rf ~/.local/share/fonts/Dina.ttc
    ```