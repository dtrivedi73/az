variable "project_name" {
  type        = string
  description = "The name of the project"
  default     = "dharmesh"
}

variable "env" {
  type        = string
  description = "The environment these resources are to be used by"
}

variable "az_location" {
  type        = string
  description = "The Azure location where resources are to be built"
  default     = "uksouth"
}

variable "subscription_id" {
  type        = string
  description = "The Azure subscription where resources are built"
}

