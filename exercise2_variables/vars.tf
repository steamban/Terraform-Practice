variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0a1179631ec8933d7"
    us-east-2 = "ami-080e449218d4434fa"
  }
}