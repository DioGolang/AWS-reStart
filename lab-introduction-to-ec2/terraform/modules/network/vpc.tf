resource "aws_vpc" "lab-ec2" {
    cidr_block = var.cidr_block
    enable_dns_support = true
    enable_dns_hostnames = true
    tags = {
        Name = "lab-ec2"
        Environment = "lab"
    }
}