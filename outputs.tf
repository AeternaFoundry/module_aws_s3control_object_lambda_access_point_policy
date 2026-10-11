output "s3control_object_lambda_access_point_policies_id" {
  description = "Map of id values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3control_object_lambda_access_point_policies_account_id" {
  description = "Map of account_id values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_object_lambda_access_point_policies_has_public_access_policy" {
  description = "Map of has_public_access_policy values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.has_public_access_policy if v.has_public_access_policy != null }
}
output "s3control_object_lambda_access_point_policies_name" {
  description = "Map of name values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3control_object_lambda_access_point_policies_policy" {
  description = "Map of policy values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "s3control_object_lambda_access_point_policies_region" {
  description = "Map of region values across all s3control_object_lambda_access_point_policies, keyed the same as var.s3control_object_lambda_access_point_policies"
  value       = { for k, v in aws_s3control_object_lambda_access_point_policy.s3control_object_lambda_access_point_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

