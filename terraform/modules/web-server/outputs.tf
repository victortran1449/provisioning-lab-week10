output "instance_ip_address" {
  value       = aws_instance.web.public_ip
  description = "ip address of webserver"
}

output "instance_dns_name" {
  value       = aws_instance.web.public_dns
  description = "dns name of webserver"
}

output "instance_id" {
  value       = aws_instance.web.id
  description = "instance id of webserver"
}
