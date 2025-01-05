#!/bin/bash

log() {
    local msg="$1"
    echo -e "\033[1;34m[INFO]\033[0m $msg"
}

log_error() {
    local msg="$1"
    echo -e "\033[1;31m[ERROR]\033[0m $msg"
}

log_success() {
    local msg="$1"
    echo -e "\033[1;32m[SUCCESS]\033[0m $msg"
}

log "Installing Dina font..."
mkdir -p ~/.local/share/fonts
cp "Dina.ttc" ~/.local/share/fonts/
log_success "Dina font installed successfully."
fc-cache -fv
log "Font cache updated."

log "Installing Kitty configuration..."
mkdir -p ~/.config/kitty
cp "kitty.conf" ~/.config/kitty/kitty.conf
log_success "Kitty configuration successfully installed."

log "Installing Zsh configuration..."
cp ".zshrc" ~/.zshrc
log_success "Zsh configuration successfully installed."

log "Installing Zsh theme..."
cp "simple-zsh.zsh-theme" ~/.oh-my-zsh/themes/simple-zsh.zsh-theme
log_success "Zsh theme successfully installed."

log "Cleaning up temporary files..."
# sudo rm -rf "~/minimalist-terminal-tmp"
log_success "Temporary files removed."

log "Installation complete!"