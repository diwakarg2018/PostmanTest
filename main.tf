resource "aws_vpc" "default" {
  cidr_block = "192.168.0.0/16"
  tags = {
    Name = "Default VPC"
  }
}