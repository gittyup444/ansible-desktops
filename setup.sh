#!/bin/bash

GUI_USER="jack"
REPO_URL="https://github.com/gittyup444/ansible-desktops.git"
PLAYBOOK="desktop-apps.yml"

sudo apt install ansible git syncthing
sudo /usr/bin/ansible-pull -U "$REPO_URL" -e "gui_user=$GUI_USER" "$PLAYBOOK"
