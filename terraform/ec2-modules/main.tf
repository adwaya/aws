provider "aws" {
  region = "eu-central-1"
  shared_credentials_file = "~/.aws/creds"
  profile                 = "personal"
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformTest"
  }
}
