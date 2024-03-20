module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name            = var.VPC_NAME
  cidr            = var.VpcCIDR
  azs             = [var.Zone1, var.Zone2, var.Zone3]
  private_subnets = [var.PubSub1CIDR, var.PubSub2CIDR, var.PubSub3CIDR]
  public_subnets  = [var.PrivSub1CIDR, var.PrivSub2CIDR, var.PrivSub3CIDR]

  enable_dns_hostnames = true
  enable_dns_support   = true
  enable_nat_gateway   = true
  single_nat_gateway   = true

  map_public_ip_on_launch = true

  tags = {
    Terraform  = "true"
    Enviroment = "Prod"
  }
  vpc_tags = {
    Name = var.VPC_NAME
  }
}