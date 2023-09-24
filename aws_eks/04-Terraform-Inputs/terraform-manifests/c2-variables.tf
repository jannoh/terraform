#Input Variables
#AWS Region

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}


#AWS EC2 Intance Key Pair
variable "instance_keypair" {
  description = "AWS EC2 Key Pair"
  type        = string
  default     = "easy-EC2-Server"
}
