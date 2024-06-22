variable "zone_id" {
  description = "The zone identifier to target for the record."
  type        = string
}

variable "name" {
  description = "The DNS record name."
  type        = string
}

variable "value" {
  description = "The DNS record value."
  type        = string
}

variable "ttl" {
  description = "The TTL of the record."
  type        = number
  default     = 1
}

variable "comment" {
  description = "A comment for the record."
  type        = string
  default     = "Managed by Terraform"
}
