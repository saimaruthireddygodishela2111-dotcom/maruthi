
resource "aws_instance" "MyFirstInstance" {
    count          = 3
    ami            = "ami-0b8ea0b95d4496fc1"
    instance_type  = "t2.micro"

    tags = {
        Name = "threedemoinstance"
    }

}

