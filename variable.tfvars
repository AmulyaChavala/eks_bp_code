cluster_name           = "aj-b2c-backend-eks"
cluster_region         = "ap-south-1"
vpc_id                 = "vpc-0a07b58eb023b79dd"
vpc_name               = "AJ-Prod-AP-South-1-VPC"
vpc_cidr               = ["10.100.32.0/20"]
az                     = ["ap-south-1a", "ap-south-1b"]
private_subnets        = ["10.100.16.0/20", "10.100.32.0/20"]
public_subnets         = ["", ""]
enable_nat_gateway     = true
single_nat_gateway     = true
one_nat_gateway_per_az = false
cluster_version        = 1.21

instance_type    = "m5x.large"
ami_id           = "ami-0e5a34cf98d7a8fec"
asg_desired_size = 1
asg_max_size     = 2
asg_min_size     = 1

