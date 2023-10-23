resource "aws_vpc" "eks_vpc" {
  cidr_block           = "10.0.0.0/16"
  instance_tenancy     = "default"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "eks_vpc"
  }
}

output "vpc_id" {
  value       = aws_vpc.eks_vpc.id
  description = "VPC ID:"
  sensitive   = false
}
output "EKS_Cluster_Name" {
  value = replace("${var.eks_version}", ".", "")

}