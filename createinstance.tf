
resource "aws_instance" "MyFirstInstance" {
    count          = 3
    ami            = "ami-0c02fb55956c7d316"
    instance_type  = "t2.micro"

    tags = {
        Name = "threedemoinstance"
    }

}

