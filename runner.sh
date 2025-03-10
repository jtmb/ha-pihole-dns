ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory/hosts.ini playbook.yml \
    --limit 'all' --skip-tags "none" --tags "nginx-load-balancer"



# Available tags:

#     - `glusterfs`
#     - `common`
#     - `swarm`
#     - `containers`
#     - `apt`
#     - `always`
#     - `ssh`
#     - `ufw`
#     - `docker`
#     - `dns`
#     - `systemd`
#     - `mount-volumes`