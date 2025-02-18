variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "tfstate"
}

variable "resource_group_location" {
  description = "Resource Group Location"
  type        = string
  default     = "East US"
}

variable "storage_container_name" {
  description = "AzureRM Storage Container Name"
  type        = string
  default     = "tfstate-container"
}
