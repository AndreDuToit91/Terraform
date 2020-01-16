terraform {
  backend "remote" {
    organization = "ADTTerraform"

    workspaces {
	name = "Terraform"
    }
  }
}
