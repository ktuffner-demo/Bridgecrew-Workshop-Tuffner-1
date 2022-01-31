resource "aws_s3_bucket" "b" {
  bucket = "tuffner-tf-test-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
}
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
