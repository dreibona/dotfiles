#!/bin/zsh

# chmod +x $HOME/.config/scripts/maintenance.sh  -> make executable

bold=$(tput bold)
normal=$(tput sgr0)

echo ""
sudo periodic daily weekly monthly
echo ""
echo -e "${bold}maintenance scripts${normal}"
echo "done running daily, weekly, and monthly scripts"
echo ""
