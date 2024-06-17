sudo hostnamectl set-hostname RHEL9-VM01

sudo dnf -y update && sudo dnf -y upgrade
sudo dnf -y install git

# Clone the repository
git clone https://github.com/anthonyarmijo/rhcsa-study.git
git config --global credential.helper store
git config --global user.name "Anthony Armijo"
git config --global user.email "anthony.armijo@icloud.com"