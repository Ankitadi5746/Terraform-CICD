provider "aws" {
access key ="AKIA3FLDZXR2HDXVDDVH"
secret key = "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"
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-00beae93a2d981137"
    instance_type = "t2.micro"
    tags = {
      Name = "pipeline-ec2"
    }
}
