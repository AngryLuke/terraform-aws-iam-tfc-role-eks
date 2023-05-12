variable "aws_region" {
  type        = string
  description = "AWS region name to auth"
}

variable "openid_arn" {
  type        = string
  description = "The AWS IAM Identity Provider ARN to be used"
}

variable "tfc_hostname" {
  type        = string
  default     = "app.terraform.io"
  description = "The hostname of the TFC or TFE instance you'd like to use with AWS"
}

variable "tfc_organization_name" {
  type        = string
  description = "The name of your Terraform Cloud organization"
}

variable "tfc_project_name" {
  type        = string
  default     = "Default Project"
  description = "The project under which a workspace will be created"
}

variable "tfc_workspace_name" {
  type        = string
  default     = ""
  description = "The name of the workspace that you'd like to create and connect to AWS"
}

variable "role_name" {
  type        = string
  default     = ""
  description = "The name of the AWS IAM role that you'd like to create and used by workspace"
}

variable "policy_name" {
  type        = string
  default     = ""
  description = "The name of the AWS IAM policy that you'd like to attach to the role created"
}