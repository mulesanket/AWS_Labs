//VPC module variables
name_prefix          = "my-app"
vpc_cidr             = "10.0.0.0/16"
aws_region           = "us-east-1"
public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
azs                  = ["us-east-1a", "us-east-1b"]

//Bastion host module variables
ami_id           = "ami-020cba7c55df1f615"
instance_type    = "t3.medium"
key_name         = "Virginia_AC2_Server_KeyPair"
allowed_ssh_cidr = "0.0.0.0/0"