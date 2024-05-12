module "aws_dynamodb_table" {
  source = "./dynamodb"
  for_each = var.aws_dynamodb_table

  write_capacity = each.value.write_capacity
  read_capacity = each.value.read_capacity
  ttl = each.value.ttl
  attribute = each.value.attribute
  global_secondary_index = each.value.global_secondary_index
  name = each.value.name
  hash_key = each.value.hash_key
  range_key = each.value.range_key
  billing_mode = each.value.billing_mode
  local_secondary_index = each.value.local_secondary_index
}