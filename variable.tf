variable "instance_type" {
    default = "t2.micro"
}
variable "ami" {
  default = "ami-048f6ed62451373d9"
}
variable "key" {
  default = "DEC2020"
}

variable "cidr_block" {
  default ="10.0.0.0/16"
}

variable "instance_tenancy" {
  default ="default"
}

variable "vpc_tags" {
  default = ""
}
variable "public_subnet_tags" {
  default = ""
}
variable "public_subnet" {
  default = "10.0.1.0/16"
}

variable "private_subnet_tags" {
  default = ""
}
variable "private_subnet" {
  default = "10.0.1.0/16"
}