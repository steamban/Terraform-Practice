resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove"
  vpc_security_group_ids = ["sg-04e37cde379a1d3d1"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}