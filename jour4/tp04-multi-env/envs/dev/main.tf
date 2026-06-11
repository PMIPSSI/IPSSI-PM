module "vpc" {
  source               = "../../modules/vpc"
  environment          = "dev"
  project_name         = "TP-PMONNIER"
  vpc_cidr             = "10.10.0.0/16"
  azs                  = ["eu-west-3a", "eu-west-3b"]
  bastion_allowed_cidr = "0.0.0.0/0"
}
