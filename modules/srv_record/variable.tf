variable "zone_id" {
  description = "The zone identifier to target for the record."
  type        = string
}

variable "name" {
  description = "The DNS record name."
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

variable "data_service" {
  description = "The SRV record data service."
  type        = string
}

variable "data_proto" {
  description = "The SRV record data protocol."
  type        = string
}

variable "data_name" {
  description = "The DNS record name."
  type        = string
}

variable "data_priority" {
  description = "The SRV record data priority."
  type        = number
}

variable "data_weight" {
  description = "The SRV record data weight."
  type        = number
}

variable "data_port" {
  description = "The SRV record data port."
  type        = number
}

variable "data_target" {
  description = "The SRV record data target."
  type        = string
}
