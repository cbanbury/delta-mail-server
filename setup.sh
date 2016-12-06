#!/usr/bin/env bash
if ! [ -x "$(command -v ansible)" ]; then
  sudo apt update
  sudo apt install ansible
fi

ansible-playbook -i "localhost," -c local ansible/playbook.yml
