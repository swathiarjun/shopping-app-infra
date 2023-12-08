output "frontend-url" {
  value = "http://${var.hostname}.${var.hosted_zone}"
}

output "elastic_ip" {
  value = aws_eip.frontend.public_ip
}
