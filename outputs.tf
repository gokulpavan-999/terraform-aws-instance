output "public_ip" {
  value = aws_instance.this.public_ip
  description = "public IP of the instance created"
}
