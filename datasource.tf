data "aws_route53_zone" "public" {
  name         = var.hosted_zone
  private_zone = false
}

