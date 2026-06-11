variable "bucket_name" {
  type        = string
  description = "Nom du bucket S3"
}

variable "retention_days" {
  type        = number
  description = "Retention en jours"
  default     = 90
}

variable "kms_key_arn" {
  type        = string
  description = "ARN de la cle KMS"
  default     = null
}

variable "tags" {
  type        = map(string)
  description = "Tags"
  default     = {}
}
