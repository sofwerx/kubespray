#!/bin/bash -x
exec ansible-playbook -i inventory/datascience/hosts.ini cluster.yml $@
