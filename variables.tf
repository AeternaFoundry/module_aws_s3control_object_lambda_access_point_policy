variable "s3control_object_lambda_access_point_policies" {
  description = <<EOT
Map of s3control_object_lambda_access_point_policies, attributes below
Required:
    - name
    - policy
Optional:
    - account_id
    - region
EOT

  type = map(object({
    name       = string
    policy     = string
    account_id = optional(string)
    region     = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

