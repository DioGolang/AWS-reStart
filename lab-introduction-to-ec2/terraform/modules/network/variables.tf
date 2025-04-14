variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used in resource names"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be applied to all resources"
}