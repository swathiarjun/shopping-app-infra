output "frontend-url" {
  value = "http://${var.hostname}.${var.hosted_zone}"
}

output "public_ip" {
  value = aws_instance.frontend.public_ip
}
