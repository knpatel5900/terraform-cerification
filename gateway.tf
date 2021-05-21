resource "aws_internet_gateway" "Terraform" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = var.igw_tag
  }
}