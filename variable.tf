variable "cluster_name" {
  description = "The name of the cluster"
  type        = string
  
}
variable "cluster_region"{
  description = "The name of the cluster"
  type        = string
  
}
variable "vpc_security_group_ids" {
  description = "List of VPC security groups to associate"
  type        = list(string)
  default     = ["sg-0c16696bca513d046"]
}