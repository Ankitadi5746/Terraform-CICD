provider "aws" {
access key ="AKIA3FLDZXR2DJWKR26L"
secret key ="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"
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-00beae93a2d981137"
    instance_type = "t2.micro"
    tags = {
      Name = "pipeline-ec2"
    }
}
