# pub 1

![example workflow](https://github.com/itArnaudov/pub/actions/workflows/actions_pre_merge.yaml/badge.svg?style=plastic)

![test](https://img.shields.io/github/issues-pr/itArnaudov/pub?style=plastic)
![test](https://img.shields.io/github/issues-pr-closed/itArnaudov/pub)
![test](https://img.shields.io/github/issues/itArnaudov/pub)
![test](https://img.shields.io/github/issues-closed/itArnaudov/pub)

[![Build Status](https://img.shields.io/github/actions/workflow/status/itArnaudov/pub/actions_pre_merge.yaml?style=plastic)](https://github.com/itArnaudov/pub/actions)
[![GitHub release](https://img.shields.io/github/release/itArnaudov/pub.svg)](https://github.com/itArnaudov/pub/releases/latest)
![test](https://img.shields.io/github/languages/top/itArnaudov/pub?style=plastic)
![test](https://img.shields.io/github/commit-activity/m/itArnaudov/pub)


[![License: GNU GPL 3.0](https://img.shields.io/badge/License-GNU%20GPL%203.0-blue.svg?style=plastic)](LICENSE)



<details markdown="1"><summary markdown="span"><b>example dropdown</b></summary><br>
  <div markdown=1>

**Example**:


  ```go
  func main() {}
  ```

>- Test
>- build 

$$1+1=2$$ 

  </div>
</details>


<!-- BEGIN_TF_DOCS -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_machine.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The location of the virtual machine | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the virtual machine | `string` | n/a | yes |
| <a name="input_nsg_name"></a> [nsg\_name](#input\_nsg\_name) | Name of the network security group | `string` | `"my-tf-nsg"` | no |
| <a name="input_public_ip_name"></a> [public\_ip\_name](#input\_public\_ip\_name) | Name of the public IP address | `string` | `"my-tf-public-ip"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the Azure resource group | `string` | `"my-tf-resource-group"` | no |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Name of the storage account | `string` | `"my-tf-storage-account"` | no |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | Name of the virtual network subnet | `string` | `"my-tf-subnet"` | no |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Name of the virtual machine | `string` | `"my-tf-vm"` | no |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | Size of the virtual machine | `string` | `"Standard_B1s"` | no |
| <a name="input_vnet_name"></a> [vnet\_name](#input\_vnet\_name) | Name of the virtual network | `string` | `"my-tf-vnet"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_public_ip_address"></a> [public\_ip\_address](#output\_public\_ip\_address) | n/a |
<!-- END_TF_DOCS -->
