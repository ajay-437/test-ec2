provider "aws" {
     region = "ca-central-1"
        
  
}
resource "aws_instance" "foo" {
  ami           = "ami-0a2e7efb4257c0907"
  key_name   = "aws-key"

   instance_type = "t2.micro"
 
 tags = {
    Name = "test1"
  }
}
