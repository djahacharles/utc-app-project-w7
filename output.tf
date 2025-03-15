output "ec2_pub_ip" {
  value = aws_instance.server1.public_ip
}

output "dns_name" {
  value = aws_instance.server1.public_dns
}

output "vpc-id" {
  value = aws_vpc.vp1.id
}