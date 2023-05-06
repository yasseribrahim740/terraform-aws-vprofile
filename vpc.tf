module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "4.0.1"

  name            = var.vpc_name
  cidr            = var.vpc_CIDR
  azs             = [var.ZONE1, var.ZONE2, var.ZONE3]
  private_subnets = [var.privsub1CIDR, var.privsub2CIDR, var.privsub3CIDR]
  public_subnets  = [var.pubsub1CIDR, var.pubsub2CIDR, var.pubsub3CIDR]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Terraform   = "true"
    Environment = "Prod"
  }

  vpc_tags = {
    Name = var.vpc_name
  }
}

