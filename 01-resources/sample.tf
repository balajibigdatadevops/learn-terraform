resource "aws_instance" "Balaji" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.small"
  tags = {
    Name = "HelloBalaji"
  }
}