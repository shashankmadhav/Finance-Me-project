provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "production_server" {
  ami                    = "ami-03a933af70fa97ad2"
  instance_type          = "t2.micro"
  key_name               = "docker"
  vpc_security_group_ids = ["sg-0405614d5ae5239b0"]

  tags = {
    Name = "production-server"
  }
}

output "production_server_ip" {
  value = aws_instance.production_server.public_ip
}







 
