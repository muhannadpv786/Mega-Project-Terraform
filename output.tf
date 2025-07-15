output "cluster_id" {
  value = aws_eks_cluster.muhannad.id
}

output "node_group_id" {
  value = aws_eks_node_group.muhannad.id
}

output "vpc_id" {
  value = aws_vpc.muhannad_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.muhannad_subnet[*].id
}
