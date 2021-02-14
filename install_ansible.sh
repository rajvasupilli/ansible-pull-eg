#! /bin/bash
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
#`ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa <<<y`
sudo ansible-pull -U https://github.com/rajvasupilli/ansible-pull-eg.git -d ansible-code/
