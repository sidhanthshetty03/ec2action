variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "instance_type" {
  type        = string
  description = "instance type"
  default     = "t3.medium"
}

variable "instance_profile_arn" {
  type    = string
  default = "arn:aws:iam::670514002493:instance-profile/my-ec2-role"
}
variable "metastore_port" {
  type    = number
  default = 9083
}
variable "region" {
  type    = string
  default = "us-east-1"
}
