# Server Module Variables

variable "my_env" {
  description = "Define which environment you are working on"
  type        = string
}

variable "aws_region" {
  description = "Define region"
  type        = string
  default     = "us-east-1"
}

variable "instance_count" {
  description = "Number of instances to create"
  type        = number
  default     = 1
}

variable "ami" {
  description = "EC2 AMI"
  type        = string
}

variable "instance_name" {
  description = "Name of the instance"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

# variable "bucket_name" {
#   description = "Name of the bucket"
#   type        = string
# }

# variable "table_name" {
#   description = "Name of the table"
#   type        = string
# }
