provider "aws" {
	region = "us-east-2"
}
resource "aws_instance" "my_server" {
ami	= "ami-0c80e2b6ccb9ad6d1"
instance_type = "t2.micro"
}