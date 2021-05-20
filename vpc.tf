resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = var.vpc_tag
  }
}
resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.vpc_cidr_public

  tags = {
    Name = var.vpc_public_tag
  }
  }

resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.vpc_cidr_private

  tags = {
    Name = var.vpc_private_tag
  }
}



