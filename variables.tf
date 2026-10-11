variable "connect_lambda_function_association_lookup" {
  description = <<EOT
Map of connect_lambda_function_association_lookup, attributes below
Required:
    - function_arn
    - instance_id
Optional:
    - region
EOT

  type = map(object({
    function_arn = string
    instance_id  = string
    region       = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

