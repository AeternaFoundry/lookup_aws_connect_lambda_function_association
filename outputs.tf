output "connect_lambda_function_association_lookup_id" {
  description = "Map of id values across all connect_lambda_function_association_lookup, keyed the same as var.connect_lambda_function_association_lookup"
  value       = { for k, v in data.aws_connect_lambda_function_association.connect_lambda_function_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_lambda_function_association_lookup_function_arn" {
  description = "Map of function_arn values across all connect_lambda_function_association_lookup, keyed the same as var.connect_lambda_function_association_lookup"
  value       = { for k, v in data.aws_connect_lambda_function_association.connect_lambda_function_association_lookup : k => v.function_arn if v.function_arn != null && length(v.function_arn) > 0 }
}
output "connect_lambda_function_association_lookup_instance_id" {
  description = "Map of instance_id values across all connect_lambda_function_association_lookup, keyed the same as var.connect_lambda_function_association_lookup"
  value       = { for k, v in data.aws_connect_lambda_function_association.connect_lambda_function_association_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_lambda_function_association_lookup_region" {
  description = "Map of region values across all connect_lambda_function_association_lookup, keyed the same as var.connect_lambda_function_association_lookup"
  value       = { for k, v in data.aws_connect_lambda_function_association.connect_lambda_function_association_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

