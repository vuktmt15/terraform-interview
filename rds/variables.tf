variable "region" {
  description = "The AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "webserver_sg_name" {
  description = "The name for the web server security group"
  type        = string
  default     = "webserver security group"
}

variable "database_sg_name" {
  description = "The name for the database security group"
  type        = string
  default     = "database security group"
}

variable "db_subnet_group_name" {
  description = "The name for the RDS subnet group"
  type        = string
  default     = "database-subnets"
}

variable "db_instance_identifier" {
  description = "The identifier for the RDS instance"
  type        = string
  default     = "rds-instance"
}

variable "db_username" {
  description = "The username for the RDS instance"
  type        = string
  default     = "vu15082002"
}

variable "db_password" {
  description = "The password for the RDS instance"
  type        = string
  default     = "15082002"
}
