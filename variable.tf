variable "rotation_days" {
  default = 30
}

variable "subnet_1" {
  type = string
  default = "subnet-0b54ba3c0e32014a6"
}
variable "subnet_2" {
  type = string
  default = "subnet-0ef20079483fd3358"
}

variable "mysql_username" {
  type = string
  default = "admin"
}

variable "mysql_dbname" {
  type = string
  default = "database-1"
}

variable "mysql_host" {
  type = string
  default = "database-1.cpinvfcbmajr.us-east-1.rds.amazonaws.com"
}

variable "mysql_password" {
  type = string
  default = "qwrewwewewewe23232"
}
variable "mysql1_username" {
  type = string
  default = "admin"
}

variable "mysql1_dbname" {
  type = string
  default = "database-1"
}

variable "mysql1_host" {
  type = string
  default = "database-2.cpinvfcbmajr.us-east-1.rds.amazonaws.com"
}
variable "mysql1_password" {
  type = string
  default = "qwrewwewewewe23232"
}
