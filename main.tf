provider "aws" {
  region = "us-east-1"
}

resource "aws_simpledb_domain" "users" {
  name = "users"
}
