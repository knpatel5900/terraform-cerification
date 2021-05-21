resource "aws_internet_gateway" "Terraform_igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = var.igw_tag
  }
}