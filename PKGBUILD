pkgname=minimalist-terminal
pkgver=1.0
pkgrel=1
pkgdesc="Kitty terminal emulator and Zsh with minimalist design"
arch=('x86_64')
url="https://github.com/username/my-configs"
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

package() {
    chmod +x "install_configs.sh"
}