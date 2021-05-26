resource "aws_route_table" "Terraform_rt" {
  vpc_id = aws_vpc.main.id

  route {
    cidr_block = "0.0.0.0/24"
    gateway_id = aws_internet_gateway.Terraform_igw.id
  }

  tags = {
    Name = var.rt_public
  }
}