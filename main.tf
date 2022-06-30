provider "aws" {
   profile = "pocaccount"
   region = "us-east-1"
}

module "secret-manager-with-rotation" {
  source         = "giuseppeborgese/secret-manager-with-rotation/aws"
  version        = "0.1.4"
  name           = "PassRotation-1"
  rotation_days  = var.rotation_days
  subnets_lambda = [var.subnet_1, var.subnet_2]
  mysql_username = var.mysql_username
  mysql_dbname   = var.mysql_dbname
  mysql_host     = var.mysql_host
  mysql_password = var.mysql_password
  mysql_dbInstanceIdentifier = "database-1"
}
module "secret-manager-with-rotation-3" {
  source         = "giuseppeborgese/secret-manager-with-rotation/aws"
  version        = "0.1.4"
  name           = "PassRotation-2"
  rotation_days  = var.rotation_days
  subnets_lambda = [var.subnet_1, var.subnet_2]
  mysql_username = var.mysql1_username
  mysql_dbname   = var.mysql1_dbname
  mysql_host     = var.mysql1_host
  mysql_password = var.mysql1_password
  mysql_dbInstanceIdentifier = "database-2"
}

