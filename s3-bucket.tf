module "s3-bucket" {
  source  = "app.terraform.io/nordcloud-kskrypnyk/s3-bucket/aws"
  version = "2.8.0"
  bucket = "${var.prefix}-my-s3-bucket"
}
