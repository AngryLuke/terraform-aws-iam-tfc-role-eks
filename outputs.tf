output "role_arn" {
  description = "The AWS IAM Role arn created, to be used externally"
  value       = aws_iam_role.tfc_role.arn
}

output "role_id" {
  description = "The AWS IAM Role id created, to be used externally"
  value       = aws_iam_role.tfc_role.id
}

output "role_name" {
  description = "The AWS IAM Role name created, to be used externally"
  value       = aws_iam_role.tfc_role.name
}

output "policy_arn" {
  description = "The AWS IAM Policy arn created, to be used externally"
  value       = aws_iam_policy.tfc_policy.arn
}

output "policy_id" {
  description = "The AWS IAM Policy id created, to be used externally"
  value       = aws_iam_policy.tfc_policy.id
}

output "policy_name" {
  description = "The AWS IAM Policy name created, to be used externally"
  value       = aws_iam_policy.tfc_policy.name
}