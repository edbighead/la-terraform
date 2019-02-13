# Storage outputs
output "Bucket Name" {
  value = "${module.storage.bucketname}"
}

# Networking outputs
output "Public Subnets" {
  value = "${join(", ", module.networking.public_subnets)}"
}

output "Subnet IPs" {
  value = "${join(", ", module.networking.subnet_ips)}"
}

output "Public Security Group" {
  value = "${module.networking.public_sg}"
}

# Compute outputs
output "Public Instance IDs" {
  value = "module.compute.server_id"
}

output "Public Instance IPs" {
  value = "module.compute.server_ip"
}
