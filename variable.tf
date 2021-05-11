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