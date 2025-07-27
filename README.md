# ansible_desktop
Ansible configuration for desktops  
  
## To manually run on desktop (example user=jack):  
  
Step 1: `sudo apt install ansible git syncthing`  
  
Step 2: `ssh-keygen` # generate dummy keypair to create .ssh with correct permissions
  
Step 3: `sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git -e "gui_user=jack" local.yml`  
  
### Or, use url shortcut (example user=jack):  
  
Apt-repo apps: `sudo ansible-pull -U https://tinyurl.com/setupttnnb -e "gui_user=jack" local.yml`  
  
### Alternatively, perform initial setup run using shell script (post syncthing setup):  
initial setup: `Scripts/Config_backups/ansible/ansible-desktops/setup.sh`  
  
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
 - sudo visudo  
 - explorer list view  
 - xed dark theme (Oblivion)  
 - git config  
 - keyboard shortcuts  
 - tailscale - `curl -fsSL https://tailscale.com/install.sh | sh`  
 - browser sign-ins  
 - nextcloud sign-in  
 - grub set-up  
 - ssh-identities  
 - sound switcher  
 - non-standard symlinks, e.g. to additional storage  

