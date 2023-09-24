# Terraform Outputs

# EC2 Instance Public IP
output "instance_publicIP" {
  description = "EC2 Instance Public IP"
  value       = aws_instance.myec2vm.public_ip
}



# EC2 Instance Public DNS
output "instance_publicIP" {
  description = "EC2 Instance Public DNS"
  value       = aws_instance.myec2vm.public_dns
}
