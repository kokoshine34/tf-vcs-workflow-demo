output "vpc_id" {
  value       = aws_vpc.hello_vpc.id
  description = "VPC ID."
}

output "vpc_id-2" {
  value       = aws_vpc.hello_vpc.id
  description = "VPC ID2."
}