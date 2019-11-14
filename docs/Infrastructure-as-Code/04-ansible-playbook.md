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

- Ingrese en su workstation con la ultima version del codigo
- Examine la sintaxis del codigo puede user visual studio code pare ello
- Verifique la sintaxis del objeto [template](https://www.terraform.io/docs/providers/template/d/file.html)
- Verifique la sintaxis del objeto  [ec2-instance](https://www.terraform.io/docs/providers/aws/r/instance.html)
- Edite su archivo para cumplir la sintaxis puede usar su copia local y visual studio code para hacer mas simple la visualizacion y la edicion del codigo, trate de escribir el codigo usted.
- Compare su resultado con el resultado en respuestas `/answers/terraform-boostrap` y corrija lo necesario 

### Ejecutar Terraform para crear el servidor

<script id="asciicast-BDMI8QNqQVrDlIl3fDYgcB14k" src="https://asciinema.org/a/BDMI8QNqQVrDlIl3fDYgcB14k.js" async></script>

- Para iniciar terraform corra el comando `terraform init`
- Verifique los cambios que realizara su script corriendo `terraform plan`
- Ingrese su nombre como nombre de instancia
```
var.name
  Enter a value: dlopez
```
- Si todo esta bien deberia ver una salida similar a esta 
```
Plan: 4 to add, 0 to change, 0 to destroy.
```
- Cree la instancia usando el comando `terraform apply` 
- Ingrese su nombre como nombre de instancia
```
var.name
  Enter a value: dlopez
```
- Ingrese yes para crear los recursos

```
o you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes
```


