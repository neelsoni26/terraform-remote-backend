resource "aws_instance" "my_app_server" {
  count         = var.instance_count
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "${var.my_env}-${var.instance_name}"
  }
}
