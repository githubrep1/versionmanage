output "instance_ip" {
    description = "The public ip for SSH access"
    value = aws_instance.example.public_ip
}