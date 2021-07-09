module "vpc" {
  source = "./modules/terraform-aws-vpc"

  name = "pamelo-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["ap-southeast-1a"]
  private_subnets = ["10.0.1.0/24"]
  public_subnets  = ["10.0.101.0/24"]

  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name = "pamelo-vpc"
    Environment = "prd"
  }
}