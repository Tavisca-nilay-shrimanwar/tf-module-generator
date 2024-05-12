variable "aws_dynamodb_table" {
  type = any
}

variable "aws_dynamodb_table_item" {
  type = any
}


variable "mandatory_tags" {
    type = map(string)
} 
