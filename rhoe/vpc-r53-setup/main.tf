resource "aws_route53_zone" "r53domain" {
  name = "EXAMPLE.COM"

  tags = {
    Environment = "primary"
  }
}
