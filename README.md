# terraform-cloudflare-dns-template

This repository is a template for creating Cloudflare DNS resources using Terraform.

## Usage

### Create terraform.tfvars file

Create a `zones/terraform.tfvars` file with the following content:

```hcl
account_id = "xxxx"
cloudflare_api_token = "xxxx"
```

### Edit main.tf file

Edit the `zones/main.tf` file.

### Initialize terraform

```sh
terraform init
```

### Apply terraform

```sh
terraform plan
terraform apply
```

### Destroy terraform

```sh
terraform destroy
```
