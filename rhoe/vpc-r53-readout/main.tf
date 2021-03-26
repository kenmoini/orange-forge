data "aws_route53_zone" "r53domain" {
  name         = "EXAMPLE.COM."
  private_zone = false
}

output "r53domain" {
  value = aws_route53_zone.r53domain
}
