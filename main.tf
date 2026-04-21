resource "aws_instance" "example" {
     ami = "ami-0a1b6a02658659c2a"
     instance_type = "t2.micro"
     count = 3
     tags = {
       Environment = "prod"
     }
}
