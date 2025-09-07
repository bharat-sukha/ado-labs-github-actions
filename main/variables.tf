#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "australiaeast"
}

variable "naming_prefix" {
  type    = string
  default = "adolabs"
}

variable "asp_tier" {
    type = string
    description = "Tier for App Service Plan (Standard, PremiumV2)"
    default = "Free"
}

variable "asp_size" {
    type = string
    description = "Size for App Service Plan (S2, P1v2)"
    default = "F1"
}

variable "capacity" {
  type = string
  description = "Number of instances for App Service Plan"
  default = "1"
}

variable "subscription_id" {
  type    = string
  default = "6c49859a-7262-4353-b11f-369917f69907"
}