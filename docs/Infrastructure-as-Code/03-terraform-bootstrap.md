# IAC Terraform Lab

## Prerrequisitos

Para realizar este laboratorio usted necesita:

- Conocimiento de utilizacion de git si no lo tiene verifique el laboratorio [cvs-git](01-cvs-git.md)
- Workstation con terraform instalado
- Acceso a una cuenta de AWS 
- Un editor de texto de su preferencia

## Creacion de un servidor en amazon ec2 usando terraform

- Ingrese en su workstation con la ultima version del codigo
- Ingrese a la carpeta `cd iac-terraform2-bootstrap`
- Examine la sintaxis del codigo
- Verifique la sintaxis del objeto [template](https://www.terraform.io/docs/providers/template/d/file.html)
- Verifique la sintaxis del objeto  [ec2-instance](https://www.terraform.io/docs/providers/aws/r/instance.html)
- Edite su archivo para cumplir la sintaxis
- Compare su resultado con el resultado en respuestas 
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


