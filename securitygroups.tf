resource "aws_security_group" "sg" {
  description = "Allow all  traffic"
  vpc_id      = aws_vpc.tfvpc.id

  ingress {
    description = "all traffic"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "tf-securitygroups"
  }
}