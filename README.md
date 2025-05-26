# ansible_desktop
Ansible configuration for desktops  
  
To run locally, use:  
####################  
  
sudo apt install ansible git  
  
sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git local.yml  
  
OR, using url shortcut:  
  
sudo ansible-pull -U https://tinyurl.com/donkey-desktops  local.yml
sudo ansible-pull -U https://tinyurl.com/donkey-desktops  local-flatpak.yml  
  
  
To add changes:  
###############  
git add .  
git commit -m "<COMMENT>"  
git push origin main  
  
  
Non-automated setup items:  
##########################  
applications pre-requisites: ansible, git, syncthing  
manual install required: veracrypt  
configs: ssh-identities  
