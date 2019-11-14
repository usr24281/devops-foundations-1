# IAC Configuration Management Ansible

## Prerrequisitos

Para realizar este laboratorio usted necesita:

- Conocimiento de utilizacion de git si no lo tiene verifique el laboratorio [cvs-git](01-cvs-git.md)
- Workstation [conectarse ssh](Conectarse-ssh.md)
- Ultima version del codigo de laboratorio [actualizar codigo](actualizar-codigo-fork.md)
- EL servidor creado en el laboratorio anterior [terraform iac 2](03-terraform-bootstrap.md)

## Objetivo

El objetivo de este laboratorio es utilizar un configuration management como ansible para realizar tareas dentro de un servidor


## Uso de Ansible

### Connecion al servidor

- Ingrese en a la workstation usando el usuario ec2-user 
- Conectese a la instancia creada en el ejercicio anterior consulte el IP al instructor `ssh -i "demo.pem" ec2-user@<IP>`
- Clone el repositorio corriendo el comando `git clone https://github.com/DouglasLopez/devops-foundations.git`
- Cambie al directorio del ejercicio 3 corriendo `cd devops-foundations/source/infrastructure-as-code/ansible3/`
- Verifique que ansible esta instalado y funcionando corriendo `ansible --version`
- Corra el playbook de ansible con el comando ansible-playbook `ansible-playbook ansible-playbook.yml`
- Verifique la instalacion de docker corriendo el comando `docker --version` y `docker ps`


<script id="asciicast-0OQDdPgSqtn8B5k1dI0N3y0RH" src="https://asciinema.org/a/0OQDdPgSqtn8B5k1dI0N3y0RH.js" async></script>