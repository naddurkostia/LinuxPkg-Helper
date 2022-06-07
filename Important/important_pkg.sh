#/bin/bash

# Color

ORANGE='\033[0;33m'
NC='\033[0m'

# Greetings

echo -e "${ORANGE}Hello $USER. We will help you with set up your Linux OS! ${NC}"

while true; do
    read -p "Do you want to continue?(yes or no) " yn
    case $yn in
        [Yy]* ) echo ""; echo -e "${ORANGE}Wait...${NC}"; echo ""; sleep 2; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

# Download YAY (AUR)

while true; do
    read -p "Do you wish to install YAY AUR?(yes or no) " yn
    case $yn in
        [Yy]* ) git clone https://aur.archlinux.org/yay.git; wait; cd yay; makepkg -si; cd ..; rm -rf yay; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

sleep 2

# Install Git

while true; do
    read -p "Do you wish to install Git?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S git; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

sleep 2

# Install Chromium

while true; do
    read -p "Do you wish to install Chromium?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S chromium; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

sleep 2

# Install Man

while true; do
    echo "Man - used to display the user manual of any command that we can run on the terminal "
    echo " "
    read -p "Do you wish to install Man PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S man; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install neofetch

while true; do
    echo "Neofetch - used to display the user PC configuration "
    echo " "
    read -p "Do you wish to install Neofetch PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S neofetch; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install QBittorrent

while true; do
    echo "QBittorrent - used to download torrent files "
    echo " "
    read -p "Do you wish to install QBittorrent PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S qbittorrent; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install VLC

while true; do
    echo "VLC - used to play videos "
    echo " "
    read -p "Do you wish to install VLC PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S vlc; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install GIMP

while true; do
    echo "GIMP - used to edit images "
    echo " "
    read -p "Do you wish to install GIMP PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S gimp; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install Flameshot

while true; do
    echo "Flameshot - used to take screenshots "
    echo " "
    read -p "Do you wish to install Flameshot PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S flameshot; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install OBS

while true; do
    echo "OBS - used to record and stream videos "
    echo " "
    read -p "Do you wish to install OBS PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) sudo pacman -S obs-studio; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

# Install Standard Notes

while true; do
    echo "Standard Notes - used to write notes "
    echo " "
    read -p "Do you wish to install Standard Notes PKG?(yes or no) " yn
    case $yn in
        [Yy]* ) yay -S standardnotes-desktop; break;; 
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo ""
echo -e "${ORANGE}Wait...${NC}"
echo ""

#
