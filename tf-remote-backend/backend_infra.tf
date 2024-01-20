resource "aws_s3_bucket" "my_app_bucket" {
  bucket        = "my-app-state-bucket"
  force_destroy = true
  tags = {
    Name = "my-app-state-bucket"
  }
}

resource "aws_dynamodb_table" "my_app_state_table" {
  name         = "my-app-state-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "my-app-state-table"
  }
}

