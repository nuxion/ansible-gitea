#!/bin/bash
# Script para testear que se conecto a los servidores de un grupo 
# Prueba wso2-local
ANS_HOME="/home/nuxion/Projects/Ansible/ansible-git"
echo "----- Prueba de inventarios ----"
echo "Probando git-remote..."
ansible -i $ANS_HOME/inventories/dev/hosts git-remote -m ping --ask-vault
#echo "Probando wso2..."
#ansible -i ../ansible/inventories/dev/hosts wso2 -m ping --ask-vault
