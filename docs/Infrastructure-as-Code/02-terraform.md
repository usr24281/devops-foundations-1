# IAC Terraform Lab

## Prerrequisitos

Para realizar este laboratorio usted necesita:

- Conocimiento de utilizacion de git si no lo tiene verifique el laboratorio [cvs-git](01-cvs-git.md)
- Workstation con terraform instalado
- Acceso a una cuenta de AWS 
- Un editor de texto de su preferencia

## Inicio de sesion en servidor

```
ec2-3-234-154-133.compute-1.amazonaws.com
usuario ec2-user
```



## Creacion de un servidor en amazon ec2 usando terraform

- Ingrese en su workstation con la ultima version del codigo
- Ingrese a la carpeta `cd iac-terraform1`
- Examine la sintaxis del codigo
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


