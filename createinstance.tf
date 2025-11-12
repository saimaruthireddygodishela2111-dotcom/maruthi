provider "aws"
{
    access_key = "AKIAVZYJ3S4OQZUHH7NK"
    secret_key = "SECRET_KEY_HERE"
    region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstance" {
    ami            = "ami-05803413c51f242b7"
    instance_type  = "t2.micro"

}

