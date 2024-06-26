variable "resource_group_location" {
  type        = string
  default     = "westus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = ""
  description = "Resource group name in your Azure subscription."
}

variable "subscription_id" {
  type        = string
  default     = ""
  description = "SubscriptionID based on your Mgmt group."
}

variable "client_id" {
  type        = string
  default     = ""
  description = "AppID or ClientID in your Azure subscription."
}

variable "client_secret" {
  type        = string
  default     = ""
  description = "SubscriptionID in your Azure subscription."
}

variable "tenant_id" {
  type        = string
  default     = ""
  description = "TenantID in your Azure subscription."
}

variable "random_integer_min" {
  type        = number
  default     = 10000
  description = "Minimum value for random integer."
}

variable "random_integer_max" {
  type        = number
  default     = 99999
  description = "Maximum value for random integer."
}

variable "name_asp" {
  type        = string
  default     = "webapp-asp"
  description = "Name of the appservice plan."
}

variable "name_webapp" {
  type        = string
  default     = "webapp"
  description = "Name of the webapp."
}

variable "os_type" {
  type        = string
  default     = "Linux"
  description = "OS type for the VM."
}

variable "sku_name" {
  type        = string
  default     = "B1"
  description = "SKU name for the VM."
}

variable "https_only" {
  type        = bool
  default     = true
  description = "Enable https only."
}

variable "minimum_tls_version" {
  type        = string
  default     = "1.2"
  description = "Minimum TLS version."
}

variable "repo_url" {
  type        = string
  default     = "https://github.com/terraform-azurerm-examples/webapp-asp.git"
  description = "URL of the repo."
}

variable "branch" {
  type        = string
  default     = "master"
  description = "Branch of the repo."
}

variable "use_manual_integration" {
  type        = bool
  default     = true
  description = "Use manual integration."
}

variable "use_mercurial" {
  type        = bool
  default     = false
  description = "Use mercurial."
}