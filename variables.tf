variable "region" {
  description = "Aws region to deploy resources."
  default     = "eu-north-1"
}

variable "instance_type" {
  description = "EC2 instance type."
  default     = "t3.micro"
}

variable "app_name" {
  description = "Name of the application."
  default     = "myapp"
}