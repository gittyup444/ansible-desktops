#!/bin/bash
sudo apt install ansible git
sudo ansible-pull -U https://github.com/gittyup444/ansible-desktops.git -e "gui_user=jack" local.yml
