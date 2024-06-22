<!-- BEGIN_TF_DOCS -->
# Zone Module

Provides a Cloudflare Zone resource.

* [Resource: `cloudflare_zone`](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/zone)

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
| [cloudflare_zone.main](https://registry.terraform.io/providers/hashicorp/cloudflare/latest/docs/resources/zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | The account identifier to target for the zone. | `string` | n/a | yes |
| <a name="input_paused"></a> [paused](#input\_paused) | Whether the zone is paused (traffic bypasses Cloudflare). | `bool` | `false` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | The DNS zone name which will be added. Modifying this attribute will force creation of a new resource. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of this zone. |
| <a name="output_name_servers"></a> [name\_servers](#output\_name\_servers) | Cloudflare assigned name servers |
| <a name="output_status"></a> [status](#output\_status) | The status of this zone. |
<!-- END_TF_DOCS -->