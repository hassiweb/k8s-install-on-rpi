#!/bin/sh
docker run -it --rm -v /home/noriyuki/ansible/k8s_on_rpi/ansible:/ansible hassiweb/ansible:rpi ansible-playbook k8s_provisioning.yml -i inventory/inventory.ini
