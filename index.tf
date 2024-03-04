provider "aws" {
  region = "ap-south-1"
access_key = "YOUR_ACCESS_KEY"
  secret_key = "YOUR_SECRET_KEY"
}

resource "aws_instance" "s1" {
  ami           = "ami-03bb6d83c60fc5f7c"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1a"
  tags = {
    Name = "ubuntuserver1"
  }
}