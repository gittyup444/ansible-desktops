# ansible_desktop
Ansible configuration for desktops  
  
## To run on desktop:  
  
Step 1: `sudo apt install ansible git`  
  
Step 2: `sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git local.yml`  
  
### alternative URLs, using url shortcut:  
  
Apt-repo apps: `sudo ansible-pull -U https://tinyurl.com/setupttnnb  local.yml`  
Flatpak-based apps: `sudo ansible-pull -U https://tinyurl.com/setupttnnb  local-flatpak.yml`  
  
### Run using shell scripts (post syncthing setup):  
initial setup: `Scripts/Config_backups/ansible/ansible-desktops/setup.sh`  
update only: `Scripts/Config_backups/ansible/ansible-desktops/update.sh`  
  
## To add changes to repo:  
```bash
git add .  
git commit -m "<COMMENT>"  
git push origin main  
```


  
## Non-automated setup items:   
applications pre-requisites: ansible, git, (syncthing)  
manual install required: veracrypt  
configs: ssh-identities  
