
output "bastion_server_public_address" {
    value = aws_instance.bastion.public_ip
}