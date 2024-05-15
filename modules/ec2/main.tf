module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name = var.instance

  instance_type          = var.instance_type
  key_name               = "user1"
  monitoring             = true
  vpc_security_group_ids = ["sg-12345678"]
  subnet_id              = "subnet-eddcdzz4"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
