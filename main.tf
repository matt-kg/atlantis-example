/* This is a multi-line comment. This is a multi-line comment.
This is a multi-line comment. This is a multi-line comment. This
is a multi-line comment. This is a multi-line comment. */

provider "aws" {
  region     = "us-east-1"
  shared_credentials_file = "/home/atlantis/.aws/credentials"
}
# This is a single-line comment.
resource "aws_instance" "base" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}
