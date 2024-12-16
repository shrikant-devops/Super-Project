resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "Jenkins-Project.pem" 
  tags = {
    Name = var.instance_name
  }
}
