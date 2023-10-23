resource "aws_eip" "eip-nat-gw-1" {
  depends_on = [aws_internet_gateway.eks_igw]
}
resource "aws_eip" "eip-nat-gw-2" {
  depends_on = [aws_internet_gateway.eks_igw]
}
