variable "resource_group_name" {
  description = "Name of the Resource group"
  type        = string
  default     = "terraformstate.rg"
}

variable "resource_group_location" {
  description = "name of the location"
  type        = string
  default     = "East US"
}

variable "NSG_name" {
  description = "name of the NSG"
  type        = string
  default     = "demotest_NSG"
}

variable "vnet_name" {
  description = "name of the vnet"
  type        = string
  default     = "demotest_vnet"
}


variable "subnet_name" {
  description = "name of the subnet"
  type        = string
  default     = "demotest_subnet"
}

variable "nic_name" {
  description = "name of the NIC"
  type        = string
  default     = "demotest_NIC"
}

variable "pip_name" {
  description = "name of the pip"
  type        = string
  default     = "demotest_pip"
}

variable "VM_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "demotest_VM"
}

variable "dev-stg" {
  description = "name of the storage account"
  type = string
  default = "devmohithstg123"
}