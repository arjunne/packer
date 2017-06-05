provider "aws" {
  access_key = "AKIAJXIK7Q2LAITY7PZQ"
  secret_key = "+8QwOvzMIUWrLNFmoTvibMaM3w1GBuhk1Lv+W8Mq"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b968bad6"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-jenkins"
  }
}