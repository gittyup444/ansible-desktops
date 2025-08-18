# ansible_desktop
Ansible configuration for desktops  
  
## To manually run on desktop (example user=jack):  
  
Step 1: `sudo apt install ansible git syncthing`  
  
Step 2: `ssh-keygen` # generate dummy keypair to create .ssh with correct permissions
  
Step 3: `sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git -e "gui_user=jack" desktop-apps.yml`  
  
### Or, use url shortcut (example user=jack):  
  
Main playbook: `sudo ansible-pull -U https://tinyurl.com/setupttnnb -e "gui_user=jack" desktop-apps.yml`  
  
### Alternatively, perform initial setup run using shell script (post syncthing setup):  
Script for initial run: `Scripts/Config_backups/ansible/ansible-desktops/setup.sh`  
  
## To add changes to repo:  
```bash
git add .  
git commit -m "<COMMENT>"  
git push origin main  
```
  
## Non-automated setup items:   
pre-requisites:  
 - ansible, git, syncthing (essential directories)  
 - ssh dir  

remaining steps:  
 - grub set-up  
 - ssh-identities  
 - sudo visudo  
 - tailscale - `curl -fsSL https://tailscale.com/install.sh | sh`  
 - browser sign-ins  
 - nextcloud sign-in  
 - git config setup  
 - non-standard symlinks, e.g. to additional storage  

