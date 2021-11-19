# UPDATE EVERYTHING
sudo pacman -Syu
# INSTALL NECESSARY CRAP
sudo pacman -S git vim cat nodejs curl wget tilda
# INSTALL YAOURT
sudo pacman -S --needed base-devel yajl
cd /tmp
git clone https://aur.archlinux.org/package-query.git
cd package-query/
makepkg -si && cd /tmp/
git clone https://aur.archlinux.org/yaourt.git
cd yaourt/
makepkg -si
# INSTALL VIEB
yaourt -S vieb-bin

# INSTALL DISCORD 
sudo pacman -S discord 

# INSTALL OBSIDIAN
sudo pacman -S obsidian-appimage 
