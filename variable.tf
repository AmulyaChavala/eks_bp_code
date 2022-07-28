variable "cluster_name" {
  description = "The name of the cluster"
  type        = string
}
variable "cluster_region" {
  description = "The name of the cluster"
  type        = string

}
variable "vpc_security_group_ids" {
  description = "List of VPC security groups to associate"
  type        = list(string)
  default     = ["sg-0c16696bca513d046"]
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "vpc_id" {
  description = "The name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "The cidr range for vpc"
  type        = list(string)
}

variable "az" {
  description = "The az for subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private Subnet ranges"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public Subnet ranges"
  type        = list(string)
}

variable "enable_nat_gateway" {
  description = "Is NAT gateway need to be enabled"
  type        = bool
}

variable "single_nat_gateway" {
  description = "Is NAT gateway need to be enabled"
  type        = bool
}

variable "one_nat_gateway_per_az" {
  description = "Is NAT gateway need to be enabled"
  type        = bool
}

variable "cluster_version" {
  description = "K8 cluster version"
  type        = number
}


variable "instance_type" {
  description = "Type of the instance"
  type        = string
}

variable "ami_id" {
  description = "Type of the instance"
  type        = string
}

variable "asg_desired_size" {
  description = "desired size of the node"
  type        = number
}


variable "asg_max_size" {
  description = "max size of the node"
  type        = number
}

variable "asg_min_size" {
  description = "max size of the node"
  type        = number
}
