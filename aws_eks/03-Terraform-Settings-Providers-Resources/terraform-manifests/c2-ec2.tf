#Resource block
resource "aws_instance" "myec2vm" {
  ami           = "ami-00c6177f250e07ec1" //"ami-03a6eaae9938c858c"
  instance_type = "t2.micro"
  user_data     = file("${path.module}/app1-install.sh")
  tags = {
    Name = "EC2 Demo"
  }
}
