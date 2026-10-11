data "aws_connect_lambda_function_association" "connect_lambda_function_association_lookup" {
  for_each = var.connect_lambda_function_association_lookup

  function_arn = each.value.function_arn
  instance_id  = each.value.instance_id
  region       = each.value.region
}

