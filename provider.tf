provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Name = "metadata"
      user = "test"
    }
  }
}
