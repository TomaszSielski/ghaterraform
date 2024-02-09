output "ip_address" {
  value = aws_instance.apache2_server.public_ip
}

output "ip_address_1" {
  value = aws_instance.apache2_server_1.public_ip
}
