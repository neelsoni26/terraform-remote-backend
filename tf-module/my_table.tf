# resource "aws_dynamodb_table" "my_app_table" {
#   name         = "${var.my_env}-${var.table_name}"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key     = "LockID"
#   attribute {
#     name = "LockID"
#     type = "S"
#   }
#   tags = {
#     Name = "${var.my_env}-${var.table_name}"
#   }
# }
