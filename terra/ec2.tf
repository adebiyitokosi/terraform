resource "aws_instance" "gafar" {
  ami                         = var.ami_id
  instance_type               = var.ec2_size
  associate_public_ip_address = "true"
  vpc_security_group_ids      = [aws_security_group.my-sg.id]
  tags = {
    Name = var.ec2_tag
  }
}

resource "aws_instance" "gafar2" {
  ami                         = var.ami_id
  instance_type               = var.ec2_size
  associate_public_ip_address = "true"
  vpc_security_group_ids      = [aws_security_group.my-sg.id]
  tags = {
    Name = "Goodday"
  }
}
