resource "cloudflare_record" "main" {
  zone_id = var.zone_id
  name    = var.name
  value   = var.value
  type    = "A"
  ttl     = var.ttl
  comment = var.comment
}
