resource "aws_vpc" "main-vpc" {
  cidr_block = "10.1.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "student.1-vpc"
     }
}
