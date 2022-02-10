resource "aws_instance" "tuffner1instance" {
  monitoring    = "true"
  ami           = "ami-0fb653ca2d3203ac1"
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
