provider "aws" {  
   
region = "ap-south-1"  
}  
  
resource "aws_instance" example" {  
   
ami = "ami-3bb6d83c60fc5f7c"  
   
instance_type = "t2.micro"  
}  