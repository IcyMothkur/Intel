module "aws-mysql" {
  source                     = "intel/aws-mysql/intel"
  version                    = "2.2.0"
  # insert the 3 required  variables here

  db_password                = var.db_password
  rds_identifier             = var.rds_identifier
  vpc_id                     = var.vpc_id
  aws_security_group_name    = var.aws_security_group_name
  db_allocated_storage       = var.db_allocated_storage
  db_backup_retention_period = var.db_backup_retention_period
  db_engine                  = var.db_engine
  db_engine_version          = var.db_engine_version
  db_subnet_group_tag        = var.db_subnet_group_tag
  db_tags                    = var.db_tags
  db_username                = var.db_username
  instance_class             = var.instance_class
  multi_az                   = var.multi_az
}