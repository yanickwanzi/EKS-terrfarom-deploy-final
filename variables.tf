
################################################################################
# Default Variables
################################################################################

variable "main-region" {
  type    = string
  default = "us-east-2"
}


################################################################################
# EKS Cluster Variables
################################################################################

variable "cluster_name" {
  type    = string
  default = "dominion-cluster"
}

variable "rolearn" {
  description = "Add admin role to the aws-auth configmap"
  default     = "arn:aws:iam::590183905657:role/aws-service-role"
}
################################################################################
# ALB Controller Variables
################################################################################

variable "env_name" {
  type    = string
  default = "dev"
}

