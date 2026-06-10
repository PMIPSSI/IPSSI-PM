variable "environment" {
  type        = string
  default     = "dev"
  description = "environnement de dev pmonnier"

  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "probléme avec la varibale soit dev soit staging soit prod"
  }
}

variable "project" {
  type    = string
  default = "monprojet"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "azs" {
  type    = list(string)
  default = ["eu-west-3a"]
}
