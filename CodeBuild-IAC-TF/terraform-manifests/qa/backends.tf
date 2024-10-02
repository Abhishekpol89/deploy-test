# terraform {
#   cloud {
#     organization = "ORGNAME"

#     workspaces {
#       name = "dev_tf_resources_ws"
#     }
#   }
# }

terraform {
  backend "s3" {
    bucket = "abhi-dev17"
    key    = "terraformstates/qa.tfstate"
    region = "us-east-1"
  }
}
