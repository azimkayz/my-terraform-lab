# My Terraform Module
This module creates an Azure resource group and a storage account.
## Documentation
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [azurerm_resource_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_storage_account.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_enable_versioning"></a> [enable\_versioning](#input\_enable\_versioning) | Whether to enable blob versioning on the storage account. | `bool` | `false` | no |
| <a name="input_location"></a> [location](#input\_location) | Azure region for all resources. | `string` | `"UK West"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the Azure resource group to create. | `string` | n/a | yes |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Name of the Azure storage account to create. | `string` | n/a | yes |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Name of the created resource group. |
| <a name="output_storage_account_id"></a> [storage\_account\_id](#output\_storage\_account\_id) | Resource ID of the created storage account. |
<!-- END_TF_DOCS -->
## Usage Example
```hcl
module "example" {
 source = "./modules/my-module"
}
```
