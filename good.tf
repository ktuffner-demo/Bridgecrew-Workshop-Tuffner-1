resource "aws_instance" "tuffner1instance" {
  monitoring    = "true"
  ami           = "ami-05803413c51f242b7"
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
