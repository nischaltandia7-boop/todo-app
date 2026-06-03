variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "app_name" {
  description = "The name of the application"
  type        = string
  default     = "todo-app"
}

variable "app_port" {
  description = "The port the Express app listens on"
  type        = number
  default     = 3000
}

variable "aws_account_id" {
  description = "The AWS Account ID for this environment"
  type        = string
}

variable "aws_profile" {
  description = "The AWS CLI profile to use for deployment"
  type        = string
  default     = "default"
}
