resource "aws_instance" "example_server" {
  ami = "ami-05576a079321f21f8"
  instance_type = var.instance_type
  subnet_id = aws_subnet.subnet3.id
  tags = {
    Name = var.name
  }
}