#!/bin/bash
sudo apt install ansible git
sudo ansible-pull -U https://tinyurl.com/setupttnnb -e "gui_user=jack" local.yml
