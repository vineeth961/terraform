provider "aws" {
  region = var.aws_region
}

module "my_ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  instance_name = var.instance_name
  subnet_id     = "subnet-0df5b3eb4bfb14958"
}

