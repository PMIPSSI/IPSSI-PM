output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr" {
  value = aws_vpc.main.cidr_block
}

output "private_db_subnets" {
  value = aws_subnet.private_db[*].id
}

output "private_app_subnets" {
  value = aws_subnet.private_app[*].id
}

output "public_subnets" {
  value = aws_subnet.public[*].id
}
