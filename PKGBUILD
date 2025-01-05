pkgname=minimalist-terminal
pkgver=1.0
pkgrel=1
pkgdesc="Kitty terminal emulator and Zsh with minimalist design"
arch=('x86_64')
url="https://github.com/artemventvent/minimalist-terminal"
license=('GPL')
depends=('kitty' 'zsh')
makedepends=('yay')
source=(
    "kitty.conf"
    ".zshrc"
    "simple-zsh.zsh-theme"
    "Dina.ttc"
    "install_configs.sh"
)
sha256sums=('SKIP' 'SKIP' 'SKIP' 'SKIP' 'SKIP')

install=minimalist-terminal.install

package() {
    chmod +x "install_configs.sh"

    #echo -e "\033[1;34m[INFO]\033[0m Running install script..."
    #sh install_configs.sh
}

echo -e "\033[1;34m[INFO]\033[0m Running install script..."
sh install_configs.sh
# post_install() {
#     if ! command -v yay &> /dev/null; then
#         echo -e "\033[1;31m[ERROR]\033[0m yay is not installed. Please install yay to proceed."
#         exit 1
#     fi
#     echo -e "\033[1;34m[INFO]\033[0m Installing oh-my-zsh-git from AUR..."
#     yay -S --noconfirm oh-my-zsh-git
#     echo -e "\033[1;34m[INFO]\033[0m Running install script..."
#     sh install_configs.sh
# }
