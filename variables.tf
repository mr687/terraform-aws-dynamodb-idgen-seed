variable "environment" {
  description = "The environment this DynamoDB table belongs to"
  type        = "string"
}

variable "product_domain" {
  description = "The name of the product domain"
  type        = "string"
}

variable "read_capacity" {
  description = "The read capacity of the table"
  type        = "string"
  default     = 1
}

variable "write_capacity" {
  description = "The write capacity of the table"
  type        = "string"
  default     = 5
}

variable "additional_tags" {
  type        = "map"
  default     = {}
  description = "The additional aws_db_instance tags that will be merged over the default tags"
}
