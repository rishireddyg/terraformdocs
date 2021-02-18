
resource "aws_instance" "instance" {
  ami           = "ami-08e0ca9924195beba"
  instance_type = "t2.micro"
  key_name = "dotexe"

  tags = {
    Name = "tf-instance"
  }
}