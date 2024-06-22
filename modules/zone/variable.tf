variable "account_id" {
  description = "The account identifier to target for the zone."
  type        = string
}

variable "zone" {
  description = "The DNS zone name which will be added. Modifying this attribute will force creation of a new resource."
  type        = string
}

variable "paused" {
  description = "Whether the zone is paused (traffic bypasses Cloudflare)."
  type        = bool
  default     = false
}
