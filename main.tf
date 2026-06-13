provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-example-bucket-12345"
  force_destroy = true
}

# Comment
# testing on pushing fork 
# testing on commiting and staging the fork 

