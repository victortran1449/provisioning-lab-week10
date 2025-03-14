variable "project_name" {
  description = "project_name"
  type        = string
}

variable "ami" {
  description = "ami for webserver"
  type        = string
}

variable "instance_type" {
  type        = string
  description = "instance type for webserver"
  default     = "t2.micro"
}

variable "key_name" {
  description = "key for webserver"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "security group ids for webserver vpc"
  type        = list(string)
}

variable "subnet_id" {
  description = "subnet id for webserver"
  type        = string
}
