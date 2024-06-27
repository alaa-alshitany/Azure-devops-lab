resource "azuredevops_project" "alaa-project" {
  name               = "Alaa-Project"
  description        = "First Project"
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"
}
