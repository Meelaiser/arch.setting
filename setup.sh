#sudo pacman -S grub intel-ucode NetworkManager 
#sudo pacman -S xorg-server nvidia bumblebee mesa base-devel git 
# git clone https://aur.archlinux.org/yay.git 
# cd yay
# makepkg -si
#yay -S vi-vim-symlink xkbset xcalib powerpill 
#sudo pacman -S network-manager-applet fcitx fcitx-libpinyin fcitx-configtool wqy-microhei goldendict notify-osd blueman copyq bc xorg-xrandr gvim conky lxappearance arc-gtk-theme feh xorg-xmodmap terminus firefox grml-zsh-config ranger py3status compton keynav pcmanfm
sudo sysytemctl enable bluetooth bumblebeed NetworkManager getty@tty1
mv .Xmodmap ~/.Xmodmap
mv .config/ ~/.config/
mv .fehbg ~/.fehbg
mv .zshrc ~/.zshrc
mv .keynavrc ~/.keynavrc
mv .vimrc ~/.vimrc
mv .zprofile ~/.zprofile
