variable "azure_devops_org_service_url" {
  description = "Azure DevOps organization URL"
  type        = string
  default     = "https://dev.azure.com/alaawalidalshitany/"
}

variable "azure_devops_pat" {
  description = "Azure DevOps Access Token"
  type        = string
  sensitive   = true
  default = "YOUR PERSONAL ACCESS TOKEN "
}
