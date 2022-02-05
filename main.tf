terraform {
  required_version = "0.13.6"
}

locals {
  resource_prefix            = "${var.env}-${var.project_name}"
  resource_prefix_no_hyphens = "${var.env}${var.project_name}"
  tags = {
    CloudTeamOwner = "ie-rcz"
    CreatedBy      = "Terraform"
    Environment    = var.env
    ProjectName    = var.project_name
  }
}
