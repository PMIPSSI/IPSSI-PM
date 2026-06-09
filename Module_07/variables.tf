variable "project" {
  type        = string
  description = "Nom du projet"
  default     = "mon-projet"
}

variable "environment" {
  type        = string
  description = "Environnement (dev, prod, etc.)"
  default     = "dev"
}

variable "tags" {
  type        = map(string)
  description = "Tags à appliquer aux ressources"
  default = {
    Owner   = "admin"
    Service = "formation"
  }
}
