resource "cloudflare_record" "main" {
  zone_id = var.zone_id
  name    = var.name
  type    = "SRV"
  ttl     = var.ttl
  comment = var.comment

  data {
    service  = var.data_service
    proto    = var.data_proto
    name     = var.data_name
    priority = var.data_priority
    weight   = var.data_weight
    port     = var.data_port
    target   = var.data_target
  }
}
