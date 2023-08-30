provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "EC2" {
    ami = var.ami
    instance_type = var.type
}