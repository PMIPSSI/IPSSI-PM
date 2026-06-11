terraform {
  backend "s3" {
    bucket  = "tf-state-etudiant22-formation"
    key     = "envs/dev/vpc/terraform.tfstate"
    region  = "eu-west-3"
    encrypt = true
  }
}
