
region = "us-east-1"
availability_zone = "us-east-1d"

# Default username for Debian AMIs
user = "admin"

# Instances
web_instance_type = "t2.micro"
shell_instance_type = "t2.medium"
db_instance_type = "t2.micro"

# Network
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"

web_private_ip = "10.0.1.10"
shell_private_ip = "10.0.1.11"
db_private_ip = "10.0.1.20"

coco_db_cidr = "52.0.243.3/32"
home_test_db_cidr = "71.182.149.63/32"

# EBS Volumes
db_ebs_data_size = "50"
db_ebs_data_device_name = "/dev/xvdf"

# Tags
year = "2016"
environment = "staging"
web_name = "2016-staging-web"
shell_name = "2016-staging-shell"
db_name = "2016-staging-db"
db_ebs_data_name = "2016-staging-db-data-journal"