resource "azuredevops_agent_queue" "agent_queue" {
  project_id     = azuredevops_project.alaa-project.id
  agent_pool_id  = azuredevops_agent_pool.pool.id
}