output "vpc_peering_connections_id" {
  description = "Map of id values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_peering_connections_accept_status" {
  description = "Map of accept_status values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.accept_status if v.accept_status != null && length(v.accept_status) > 0 }
}
output "vpc_peering_connections_accepter" {
  description = "Map of accepter values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => one(v.accepter) if v.accepter != null && length(v.accepter) > 0 }
}
output "vpc_peering_connections_auto_accept" {
  description = "Map of auto_accept values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.auto_accept if v.auto_accept != null }
}
output "vpc_peering_connections_peer_owner_id" {
  description = "Map of peer_owner_id values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.peer_owner_id if v.peer_owner_id != null && length(v.peer_owner_id) > 0 }
}
output "vpc_peering_connections_peer_region" {
  description = "Map of peer_region values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "vpc_peering_connections_peer_vpc_id" {
  description = "Map of peer_vpc_id values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.peer_vpc_id if v.peer_vpc_id != null && length(v.peer_vpc_id) > 0 }
}
output "vpc_peering_connections_region" {
  description = "Map of region values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_peering_connections_requester" {
  description = "Map of requester values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => one(v.requester) if v.requester != null && length(v.requester) > 0 }
}
output "vpc_peering_connections_tags" {
  description = "Map of tags values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_peering_connections_tags_all" {
  description = "Map of tags_all values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_peering_connections_vpc_id" {
  description = "Map of vpc_id values across all vpc_peering_connections, keyed the same as var.vpc_peering_connections"
  value       = { for k, v in aws_vpc_peering_connection.vpc_peering_connections : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

