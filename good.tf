resource "aws_instance" "test" {
  monitoring    = "true"
  ami           = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"
  metadata_options {
    http_endpoint = "disabled"
  }
  ebs_optimized = "true"
  root_block_device {
    encrypted = "true"
  }
  tags = {
    "Name" = "tuffner instance"
  }
}
