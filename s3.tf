resource "aws_s3_bucket" "b" {
  bucket = "tuffner-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
