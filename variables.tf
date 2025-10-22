variable "aws_region" {
  default = "ap-south-1"
}

variable "ami" {
  default = "ami-06fa3f12191aa3337" 
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "terraformkey"  
}

variable "instance_name" {
  default = "dev-server"
}

