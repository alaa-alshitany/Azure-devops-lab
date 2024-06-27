terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">= 0.1.0"
    }
  }
}

provider "azuredevops" {
  org_service_url      = var.azure_devops_org_service_url
  personal_access_token = var.azure_devops_pat
}