variable "resource_group_name" {
  description = "Name of the Resource group"
  type        = string
  default     = "terraform-demo-rg"
}

variable "resource_group_location" {
  description = "name of the location"
  type        = string
  default     = "East US"
}

variable "NSG_name" {
  description = "name of the NSG"
  type        = string
  default     = "terraform-demo-NSG"
}

variable "vnet_name" {
  description = "name of the vnet"
  type        = string
  default     = "terraform-demo-vnet"
}


variable "subnet_name" {
  description = "name of the subnet"
  type        = string
  default     = "terraform-demo-subnet"
}

variable "nic_name" {
  description = "name of the NIC"
  type        = string
  default     = "terraform-demo-NIC"
}

variable "VM_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "terraform-demo-linuxVM"
}

variable "windowsvm" {
  description = "name of the windows vm"
  type = string
  default = "terraform-demo-windowsvm"
}