# creating the ec2 instance
resource "aws_instance" "public_ec2" {
  ami           = var.ami_name
  instance_type = var.instance_type_used
  subnet_id = aws_subnet.public_subnet.id 
  associate_public_ip_address = true
  security_groups = [aws_security_group.allow_tls.id]
  
  tags = {
    Name = "public_ec2"
  }
}

# creating the ec2 instance
resource "aws_instance" "private_ec2" {
  ami           = var.ami_name
  instance_type = var.instance_type_used
  subnet_id = aws_subnet.private_subnet.id 
  security_groups = [aws_security_group.allow_tls.id]
  tags = {
    Name = "private_ec2"
  }
}