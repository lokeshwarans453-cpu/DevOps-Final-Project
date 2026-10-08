output "ec2_1_public_ip" {
  value = aws_instance.devops_instance_1.public_ip
}

output "ec2_1_public_dns" {
  value = aws_instance.devops_instance_1.public_dns
}

output "ec2_2_public_ip" {
  value = aws_instance.devops_instance_2.public_ip
}

output "ec2_2_public_dns" {
  value = aws_instance.devops_instance_2.public_dns
}
