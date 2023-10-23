resource "aws_nat_gateway" "nat-gw-1" {
  allocation_id = aws_eip.eip-nat-gw-1.id
  subnet_id     = aws_subnet.eks_sn-pub-a.id
  tags = {
    Name = "NAT-GW-1a"
  }
}
resource "aws_nat_gateway" "nat-gw-2" {
  allocation_id = aws_eip.eip-nat-gw-2.id
  subnet_id     = aws_subnet.eks_sn-pub-b.id
  tags = {
    Name = "NAT-GW-1b"
  }
}
