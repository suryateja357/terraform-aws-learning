resource "aws_s3_bucket" "first" {
  bucket        = "first-bucket"
  force_destroy = true
  tags = {
    name   = "new"
    region = "east-1"
  }
}


resource "aws_s3_bucket_versioning" "version_first" {
  bucket = aws_s3_bucket.first.id
  versioning_configuration {
    status = "Enabled"
  }
}


