variable "region" {}

################################################################

provider "aws" {
  region  = "${var.region}"
}

module "vpc" {
  source = ""
}