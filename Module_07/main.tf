resource "aws_s3_bucket" "mon_bucket" {
  bucket = "${local.name_prefix}-data-bucket"
  tags   = local.common_tags
}
