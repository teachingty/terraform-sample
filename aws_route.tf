resource "aws_route" "public" {
  route_table_id         = aws_route_table.public.id
  gateway_id             = aws_internet_gateway.IGW_project_ecs.id
  destination_cidr_block = "0.0.0.0/0"
}