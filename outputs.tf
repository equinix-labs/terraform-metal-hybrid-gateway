output "metrovlan_ids" {
  value = equinix_metal_vlan.metro_vlan[*].vxlan
}

output "frontend_name" {
  value       = module.frontend.frontend_name
  description = "Your frondend node's hostname:"
}

output "frontend_IP" {
  value       = module.frontend.frontend_IP
  description = "Your frondend node's IP:"
}

output "backend_nodes" {
  value       = module.backend.backend_nodes
  description = "Your backend nodes:"
}

output "ssh_private_key" {
  value       = module.ssh.ssh_private_key
  description = "SSH Key for root access to nodes"
}
