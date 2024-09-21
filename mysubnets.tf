resource "aws_subnet" "Public" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.publicsubnetcidr

  tags = {
    Name = "Public"
  }
}
resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.privatesubcidr

  tags = {
    Name = "Private"
  }
}
resource "aws_subnet" "private-1" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.private-1subcidr

  tags = {
    Name = "Private-1"
  }
}