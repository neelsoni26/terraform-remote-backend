# resource "aws_s3_bucket" "my_app_bucket" {
#   bucket = "${var.my_env}-${var.bucket_name}"
#   tags = {
#     Name = "${var.my_env}-${var.bucket_name}"
#   }
# }
