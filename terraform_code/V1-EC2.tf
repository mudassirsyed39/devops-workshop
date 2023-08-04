provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXL5BGI2355ZIWBO7"
  secret_key = "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"
}
resource "aws_instance" "demo-server" {
    ami = "ami-0f34c5ae932e6f0e4"
    instance_type = "t2.micro"
    key_name = "dpp"
}