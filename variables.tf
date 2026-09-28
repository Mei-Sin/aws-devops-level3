variable "ami_id" { type = string }
variable "subnet_id" { type = string }
variable "main_sg_id" { type = string }
variable "ec2_type" { 
  type    = string
  default = "t3.micro" 
}
variable "ec2_name" { type = string }
variable "keypair" { type = string }
