locals {
  name_prefix = "${var.project}-${var.environment}"
  # Fusionne les tags par défaut avec ceux donnés en variable
  common_tags = merge(var.tags, {
    ManagedBy = "Terraform"
    Project   = var.project
  })
}
