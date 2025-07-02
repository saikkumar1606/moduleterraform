provider "aws" {
 region = "us-east-1"
}

module "terraform2" {
  source = "./terraform2"
  ami-id = "ami-020cba7c55df1f615"
  key-name = "jenkinslave"
  az = "us-east-1a"
  ins-type = "t2.small"
  name = "mag"
}
