## This repo containers terraform code to create EKS Cluster

To use this repo:
- Clone it
- Run `terraform init`
- Navigate to `variables.tf`
- Change `region` to desired region, default is us-east-1
- Change `eks_version` to desired version of eks, default is 1.25
- Navigate to `provider.tf`
- Change `aws cli` profile
- Save and `terraform apply`