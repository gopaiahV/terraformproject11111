provider "aws" {
region = "us-west-2"
}
resource "aws_instance" "example" {
count = 2
ami = "ami-0ecc74eca1d66d8a6"
instance_type = "t2.micro"
}
