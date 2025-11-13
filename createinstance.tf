
resource "aws_instance" "MyFirstInstance" {
    count          = 3
    ami            = "ami-0012b5ae14bcebfe7"
    instance_type  = "t2.micro"

    tags = {
        Name = "threedemoinstance"
    }

}

