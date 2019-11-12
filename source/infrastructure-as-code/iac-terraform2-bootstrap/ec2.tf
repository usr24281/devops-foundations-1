

# Busca la ultima imagen de amazon linux para ser utilizada
data "aws_ami" "amazon_linux_ec2" {
  most_recent = true

  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn-ami-hvm-*-x86_64-gp2"]
  }

  filter {
    name   = "owner-alias"
    values = ["amazon"]
  }
}




# Crea la maquina virtual deseada usando la variable name como nombre
resource "aws_instance" "terraform-lab1" {
  instance_type = "${var.aws_instance_type}"
  vpc_security_group_ids = [ "${aws_security_group.security_group.id}" ]
  tags = {
    Name =  "${var.name}"
  }
  
  ami = "${data.aws_ami.amazon_linux_ec2.id}"
  availability_zone = "us-east-1a"
  subnet_id = "subnet-0d45a460e80029489"
  key_name = "demo"
}