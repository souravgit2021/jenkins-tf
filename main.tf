resource "aws_instance" "example" {
     ami = "ami-0a1b6a02658659c2a"
     instance_type = "t2.micro"
     count = 3
     key_name = "k8s"
     associate_public_ip_address = true
     tags = {
       Environment = "prod"
     }
}
