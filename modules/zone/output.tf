output "id" {
  description = "The ID of this zone."
  value       = cloudflare_zone.main.id
}

output "name_servers" {
  description = "Cloudflare assigned name servers"
  value       = cloudflare_zone.main.name_servers
}

output "status" {
  description = "The status of this zone."
  value       = cloudflare_zone.main.status
}
