resource "aws_instance" "webServer" {
  ami = var.ami
  instance_type = var.instanceType
  key_name = var.keyPair
  security_groups = [var.secGrp]
  tags = {
    Name = var.tag1
    Envo = var.tag2
  }
}

