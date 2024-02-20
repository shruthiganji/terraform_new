resource "aws_instance" "ccit" {
  tags = {
    Name        = var.iname
    Environment = var.ienv
  }
  ami               = var.ami_id
  instance_type     = var.itype
  key_name          = var.key
  availability_zone = "us-east-2b"
  root_block_device {
    volume_size = var.volume
  }
}
