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
    bucket = "b170"
    key    = "terraformstates/prod.tfstate"
    region = "ap-south-1"
  }
}
