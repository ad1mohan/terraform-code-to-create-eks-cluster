resource "aws_route_table_association" "rt-sn-association-pub-a" {
  subnet_id      = aws_subnet.eks_sn-pub-a.id
  route_table_id = aws_route_table.public.id
}
resource "aws_route_table_association" "rt-sn-association-pub-b" {
  subnet_id      = aws_subnet.eks_sn-pub-b.id
  route_table_id = aws_route_table.public.id
}
resource "aws_route_table_association" "rt-sn-association-pri-a" {
  subnet_id      = aws_subnet.eks_sn-pri-a.id
  route_table_id = aws_route_table.private-1.id
}
resource "aws_route_table_association" "rt-sn-association-pri-b" {
  subnet_id      = aws_subnet.eks_sn-pri-b.id
  route_table_id = aws_route_table.private-2.id
}