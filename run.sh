#!/bin/sh

ansible-playbook -i localhost, -c local --ask-sudo-pass site.yml
