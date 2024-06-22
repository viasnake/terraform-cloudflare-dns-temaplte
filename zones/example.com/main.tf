module "example_com" {
  source     = "../../modules/zone"
  account_id = var.account_id
  zone       = "example.com"
}

module "www" {
  source  = "../../modules/record"
  zone_id = module.example_com.zone_id
  name    = "www"
  value   = "192.0.2.1"
  ttl     = 86400
  comment = "www.example.com"
}

module "xmpp" {
  source  = "../../modules/srv_record"
  zone_id = module.example_com.zone_id
  name    = "_xmpp._tcp"
  ttl     = 86400
  comment = "xmpp.example.com"

  data_service  = "XMPP"
  data_proto    = "tcp"
  data_name     = "xmpp.example.com"
  data_priority = 10
  data_weight   = 5
  data_port     = 5223
  data_target   = "xmpp.example.com"
}
