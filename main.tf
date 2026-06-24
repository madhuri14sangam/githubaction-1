provider "aws" {
region = "us-east-2"
}
resource "aws_s3_bucket" "demo" {
bucket = "madhurisangam-bucket1411"
}
