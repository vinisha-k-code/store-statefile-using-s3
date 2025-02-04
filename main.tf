provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vin" {
  instance_type = "t2.micro"
  ami = "ami-xxxxx" # change this
  subnet_id = "subnet-0aa212cb0abe98f4f" # change this
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "pravin37" # change this
}


