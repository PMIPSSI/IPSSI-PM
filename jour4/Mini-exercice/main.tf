module "logs_bucket" {
  source      = "./modules/s3-bucket-logs"
  bucket_name = "formation-logs-dev-pm-123456"
  retention_days = 30
  tags = {
    Environment = "dev"
  }
}
