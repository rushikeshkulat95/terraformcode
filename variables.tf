variable "application" { default = "pes-arche" }
variable "environment" { default = "poc" }
variable "managed_by" { default = "terraform" }
variable "region" { default = "southeast-asia" }
variable "location" { default = "southeast asia" }

variable "azurerm_resource_group" {
  default = "rg-pes-arche-poc-sea-001"
}