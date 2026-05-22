resource "aws_s3_bucket" "my-bucket" {
  bucket = var.my_bucket

  tags = {
    team        = var.team_name
    Environment = var.environment

  }
}
resource "aws_s3_bucket_versioning" "my-bucket-versioning" {
  bucket = aws_s3_bucket.my-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}