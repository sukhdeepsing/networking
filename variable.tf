variable "subnet-1_cidr_block" {	
  default = "10.1.0.0/24"
}
variable "region" {
 default = "us-west-2"
}
variable "profile" {
 default = "student.1"
}
variable "vpc_cidr_block" {
 default = "10.1.0.0/16"
}
variable "vpc_name" {
 default = "student.1-vpc"
}
variable "student-1_name" {
 default = "student.1-subnet-1"
}
variable "igw_name" {
 default = "student.1-igw"
}
variable "route_table_name" {
 default = "student.1-route-table"
}
variable "security_group_name" {
 default = "student.1-vm-key"
}
variable "key_name" {
 default = "student.1-vm-key"
}








