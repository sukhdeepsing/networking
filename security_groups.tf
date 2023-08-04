resource "aws_security_group" "open_ports" {
    name = var.security_group_name
    vpc_id = aws_vpc.main-vpc.id
    ingress {
       description = "allow ingress on port 22"
       from_port = 22
       to_port = 22
       protocol = "tcp"
	       cidr_blocks = ["0.0.0.0/0"]
    }
     ingress {
	description = "allow ingress on port 80"
	from_port = 80
	to_port = 80
	protocol = "tcp"
	cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
	description = "allow ingress on ports 8000-8999"
	from_port = 8000
	to_port = 8999
	protocol = "tcp"
	cidr_blocks = ["0.0.0.0/0"]
  }

    egress {
        description = "allows unlimited egress"
        from_port = 0
        to_port = 0
        protocol = -1
        cidr_blocks = ["0.0.0.0/0"]
    }
}

