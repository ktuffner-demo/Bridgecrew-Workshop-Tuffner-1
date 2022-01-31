resource "aws_s3_bucket" "b" {
  bucket = "tuffner-tf-test-bucket"
  server_side_encryption_configuration = "enabled"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
