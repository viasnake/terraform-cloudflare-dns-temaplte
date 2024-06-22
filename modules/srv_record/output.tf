output "created_on" {
  description = "The RFC3339 timestamp of when the record was created."
  value       = cloudflare_record.main.created_on
}

output "hostname" {
  description = "The hostname of the record."
  value       = cloudflare_record.main.hostname
}

output "id" {
  description = "The ID of the record."
  value       = cloudflare_record.main.id
}

output "modified_on" {
  description = "The RFC3339 timestamp of when the record was last modified."
  value       = cloudflare_record.main.modified_on
}

output "proxied" {
  description = "Shows whether this record can be proxied."
  value       = cloudflare_record.main.proxied
}
