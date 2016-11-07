provider "aws" {
  access_key = "AKIAIZRWDQUCSWB6742Q"
  secret_key = "lFxgYP3rfdn4ZBinksyoQxxfsUCrAGzyyzDJeohI"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"
}
