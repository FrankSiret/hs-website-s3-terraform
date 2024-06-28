variable "aws_region" {
  description = "AWS region to launch servers."
  type = string
}

variable "bucket_name" {
  description = "Name of the bucket to store the state file."
  type = string
}
