#Resource block
resource "aws_instance" "myec2vm" {
  ami           = data.aws_ami.amzlinux2.id //"ami-00c6177f250e07ec1" //"ami-03a6eaae9938c858c"
  instance_type = var.instance_type
  user_data     = file("${path.module}/app1-install.sh")
  key_name      = var.instance_keypair
  vpc_security_group_ids = [
    aws_security_group.vpc-ssh.id,
    aws_security_group.vpc-web
  ]
  tags = {
    Name = "EC2 Demo 2"
  }
}
