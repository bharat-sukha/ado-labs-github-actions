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

variable "github_repository" {
  type    = string
  default = "ado-labs-github-actions"
}

variable "subscription_id" {
  type    = string
  default = "6c49859a-7262-4353-b11f-369917f69907"
}