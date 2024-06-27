variable "azure_devops_org_service_url" {
  description = "Azure DevOps organization URL"
  type        = string
  default     = "https://dev.azure.com/alaawalidalshitany/"
}

variable "azure_devops_pat" {
  description = "Azure DevOps Access Token"
  type        = string
  sensitive   = true
  default = "dd3yl5qbkgs5ocojv2wt4mzntcaze2zoq3ft77uaxuwwawq53mlq"
}