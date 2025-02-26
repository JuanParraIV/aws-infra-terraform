output "region" {
  description = "Jotamario Server region"
  value       = var.region
}
output "jotamario_public_ip" {
  description = "Public IP address of the EC2 Jotamario"
  value       = aws_instance.ec2.public_ip
}

