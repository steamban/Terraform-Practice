provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0a1179631ec8933d7"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove"
  vpc_security_group_ids = ["sg-04e37cde379a1d3d1"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}