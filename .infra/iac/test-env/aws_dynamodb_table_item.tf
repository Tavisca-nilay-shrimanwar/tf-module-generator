module "aws_dynamodb_table_item" {
  source = "./dynamodb-table-item"

  for_each = var.aws_dynamodb_table_item
  table_name = each.value.table_name
  hash_key = each.value.hash_key
  item = jsonencode(jsondecode(each.value.item))
}