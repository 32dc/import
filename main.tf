terraform {
   backend "remote" {
      organization   = "dukecourt"

      workspaces {
        name = "rel-02"
      }
   }

   # required_providers {
   #   aws = {
   #      source = "hashicorp/aws"
   #      version = "3.4.0"
   #   }
   # }
}

provider "aws" {
   profile = "default"
   region = "eu-west-2"
}
