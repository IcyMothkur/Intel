db_password               = "Ckdemo123"
rds_identifier            = "demointel-sum"
vpc_id                    = "vpc-0600f8e69452b604a"
aws_security_group_name   = "demo-sg"
db_allocated_storage      = 200
db_backup_retention_period = 7
db_engine                  = "mysql"
db_engine_version          = "8.0"
db_subnet_group_tag        = {
    Name     = "demo-snow"
    Environment = "dev"
}
db_tags                    = {
    Name     = "demo-snow"
    Environment = "dev"
}
db_username                = "admin"
instance_class             = "db.m6i.2xlarge"
multi_az                   =  true