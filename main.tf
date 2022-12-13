module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.6.0"

  bucket = "bucket-caiodelgado-dev"
  acl    = "private"

  versioning = {
  enabled = true
  }
}