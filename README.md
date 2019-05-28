# Ansible - Hello World !

Comment démarrer avec Ansible ?

1. Installation

La doc officielle est ici : https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

Un script d'installation sous Ubuntu est disponible : install_ansible.sh

Pour jouer le script :

```shell
chmod +x install_ansible.sh

./install_ansible.sh
```

2. Premier playbook

> Si vous utilisez VSCode, il y a une extension officielle pour Ansible : https://marketplace.visualstudio.com/items?itemName=vscoss.vscode-ansible

Pas besoin d'inventaire, le script va être joué sur votre localhost

Le playbook affiche un "Hello world" dans la console suivie du hostname ainsi que de l'IP privée de votre localhost.

Pour jouer le playbook :

```shell
ansible-playbook hello_world.yml
```

A très vite sur https://blog.autodidactcoders.com
