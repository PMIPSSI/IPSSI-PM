output "config" {
  description = "affiche la conf de terraform"
  value = {
    prefix     = local.name_prefix
    cidrs      = local.public_cidrs
    versioning = local.env_config[var.environment].versioning
    nat_count  = local.env_config[var.environment].nat_count
  }
}
