
output "myA_public_ip" {

  value = aws_instance.ec2instance.public_ip

}