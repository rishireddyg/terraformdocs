resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.tfvpc.id
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-south-1a"

  tags = {
    Name = "tf-subnet"
  }
}