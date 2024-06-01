provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-00beae93a2d981137"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
