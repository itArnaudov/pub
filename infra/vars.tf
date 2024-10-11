# Resource Group
variable "resource_group_name" {
  type        = string
  default     = "my-tf-resource-group"
  description = "Name of the Azure resource group"
}

# Location
variable "location" {
  type        = string
  default     = "West US"
  description = "Location where resources will be deployed"
}

# Virtual Machine
variable "vm_name" {
  type        = string
  default     = "my-tf-vm"
  description = "Name of the virtual machine"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
  description = "Size of the virtual machine"
}

# Virtual Network
variable "vnet_name" {
  type        = string
  default     = "my-tf-vnet"
  description = "Name of the virtual network"
}

variable "subnet_name" {
  type        = string
  default     = "my-tf-subnet"
  description = "Name of the virtual network subnet"
}

# Storage Account
variable "storage_account_name" {
  type        = string
  default     = "my-tf-storage-account"
  description = "Name of the storage account"
}

# Public IP Address
variable "public_ip_name" {
  type        = string
  default     = "my-tf-public-ip"
  description = "Name of the public IP address"
}

# Network Security Group
variable "nsg_name" {
  type        = string
  default     = "my-tf-nsg"
  description = "Name of the network security group"
}
#
variable "name" {
  type        = string
  description = "The name of the virtual machine"
}

variable "location" {
  type        = string
  description = "The location of the virtual machine"
}
#
