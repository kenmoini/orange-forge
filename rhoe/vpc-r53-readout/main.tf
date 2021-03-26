data "aws_route53_zone" "r53domain" {
  name         = "EXAMPLE.COM."
  private_zone = false
}
