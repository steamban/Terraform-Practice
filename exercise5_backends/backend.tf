terraform {
  backend "s3" {
    bucket = "terra-state-dove-12"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}