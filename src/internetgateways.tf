resource "aws_internet_gateway" "internetgateway" {
  vpc_id = aws_vpc.tfvpc.id

  tags = {
    Name = "internetgateway"
  }
}