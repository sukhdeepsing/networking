resource "aws_vpc" "main-vpc" {
  cidr_block = "10.1.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "student.1-vpc"
     }
}
resource "aws_subnet" "subnet-1" {
 vpc_id = aws_vpc.main-vpc.id
 cidr_block = "10.1.0.0/24"
 map_public_ip_on_launch = "true"
 tags = {
    Name = "student.1-subnet-1"
    }
}
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main-vpc.id
  tags = {
     Name = "student.1-igw"
  }
}


