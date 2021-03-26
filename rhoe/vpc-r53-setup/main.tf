resource "aws_vpc" "primary" {
  cidr_block           = "10.42.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
}

resource "aws_route53_zone" "r53domain" {
  name = "EXAMPLE.COM"

  tags = {
    Environment = "primary"
  }
}
