output "region_utilisee" {
  value       = data.aws_region.current.name
  description = "La région où le projet est déployé"
}

output "nom_ressources" {
  value       = local.name_prefix
  description = "Préfixe utilisé pour nommer les ressources"
}
