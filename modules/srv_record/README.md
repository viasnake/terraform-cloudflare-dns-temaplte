<!-- BEGIN_TF_DOCS -->
# A record Module

Provides a Cloudflare A record resource.

* [Resource: `cloudflare_record`](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/record)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 3.0.1-rc3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.main](https://registry.terraform.io/providers/hashicorp/cloudflare/latest/docs/resources/record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_comment"></a> [comment](#input\_comment) | A comment for the record. | `string` | `"Managed by Terraform"` | no |
| <a name="input_data_name"></a> [data\_name](#input\_data\_name) | The DNS record name. | `string` | n/a | yes |
| <a name="input_data_port"></a> [data\_port](#input\_data\_port) | The SRV record data port. | `number` | n/a | yes |
| <a name="input_data_priority"></a> [data\_priority](#input\_data\_priority) | The SRV record data priority. | `number` | n/a | yes |
| <a name="input_data_proto"></a> [data\_proto](#input\_data\_proto) | The SRV record data protocol. | `string` | n/a | yes |
| <a name="input_data_service"></a> [data\_service](#input\_data\_service) | The SRV record data service. | `string` | n/a | yes |
| <a name="input_data_target"></a> [data\_target](#input\_data\_target) | The SRV record data target. | `string` | n/a | yes |
| <a name="input_data_weight"></a> [data\_weight](#input\_data\_weight) | The SRV record data weight. | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The DNS record name. | `string` | n/a | yes |
| <a name="input_ttl"></a> [ttl](#input\_ttl) | The TTL of the record. | `number` | `1` | no |
| <a name="input_zone_id"></a> [zone\_id](#input\_zone\_id) | The zone identifier to target for the record. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_created_on"></a> [created\_on](#output\_created\_on) | The RFC3339 timestamp of when the record was created. |
| <a name="output_hostname"></a> [hostname](#output\_hostname) | The hostname of the record. |
| <a name="output_id"></a> [id](#output\_id) | The ID of the record. |
| <a name="output_modified_on"></a> [modified\_on](#output\_modified\_on) | The RFC3339 timestamp of when the record was last modified. |
| <a name="output_proxied"></a> [proxied](#output\_proxied) | Shows whether this record can be proxied. |
<!-- END_TF_DOCS -->