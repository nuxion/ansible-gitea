# Install APT Packages

## Tagging 
Se empiezan a taggear las tareas:
- *server* : para todo lo vinculado al servidor S.O. 
- *server*.*install*: Vinculado a tareas de unica vez
- *server*.*update*: actualizacion de estados y demas
- *server*.*config*: modificacion en configuraciones


## Dependencias
En dependencies.yml deberan ir todos los paquetes que van siendo necesarios instalar en los servidores. 
Usado como ejemplo:
https://github.com/DavidWittman/ansible-redis/tree/master/tasks

## sync_date
En sync_date esta creado el comando para sincronizar la fecha de una forma manual. 
Para esto tener en  cuenta que remotamente se conecta a google para bajar la hora desde ahi. 
No se esta validando si este comando ejecuta o no ejecuta.

en scripts/sync_date.sh se encuenta un ejemplo de como debe ser ejecutado. 

## users.yml ##
En GIT_HOME/docs/README.md hay informacion de como fue configurado. Actualmente el password esta encriptado. 
Todas las variables se toman de GIT_HOME/ansible/group/vars/wso-local 

*se unifico con groups.yml*
