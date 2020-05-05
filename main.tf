provider "aws" {
  version = "~> 2.54.0"
}

resource "aws_instance" "exam" {
  ami           = var.ami_id
  instance_type = var.inst_type
  key_name      = var.key_pair
}
