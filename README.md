# ansible_desktop
Ansible configuration for desktops  
  
## To manually run on desktop (example user=jack):  
  
Step 1: `sudo apt install ansible git`  
  
Step 2: `sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git -e "gui_user=jack" local.yml`  
  
### Or using url shortcut (example user=jack):  
  
Apt-repo apps: `sudo ansible-pull -U https://tinyurl.com/setupttnnb -e "gui_user=jack" local.yml`  
  
### Perform initial setup run using shell script (post syncthing setup):  
initial setup: `Scripts/Config_backups/ansible/ansible-desktops/setup.sh`  
  
## To add changes to repo:  
```bash
git add .  
git commit -m "<COMMENT>"  
git push origin main  
```
  
## Non-automated setup items:   
application pre-requisites: ansible, git, (syncthing)  
manual install: tailscale  
configs: grub, ssh-identities  
