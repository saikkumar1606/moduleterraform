resource "aws_instance" "example" {
  ami               = var.ami-id
  key_name          = var.key-name
  availability_zone = var.az
  instance_type     = var.ins-type
  tags = {
    Name = var.name
  }
}
