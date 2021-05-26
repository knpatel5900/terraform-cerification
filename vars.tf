variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "vpc_cidr_public" {
    default = "10.0.1.0/24"
}
variable "vpc_cidr_private" {
    default = "10.0.2.0/24"
}

variable "tenancy" {
    default = "default"
}

variable "vpc_tag" {
    default = "Terraform"
}

variable "vpc_public_tag" {
    default = "public_subnet"
}

variable "vpc_private_tag" {
    default = "private_subnet"
}
 
 variable "igw_tag" {
     default = "igw_tag"
 }

 variable "rt_public" {
   default = "rt_public"
 }

 variable "route_cidr" {
   default = "0.0.0.0/24"
 }