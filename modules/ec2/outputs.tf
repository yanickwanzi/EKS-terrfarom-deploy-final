################################################################################
# Cluster
################################################################################

output "ec2_id" {
  description = "Output the instance id"
  value       = module.ec2.id
}



