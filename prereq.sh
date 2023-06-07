# This file installs the PIP, Python and Ansible
echo "Install PIP and Ansible"
sudo apt update -y
sudo apt install -y python3-pip
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
ansible --version
sudo apt install ansible
