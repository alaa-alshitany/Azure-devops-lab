resource "azuredevops_agent_pool" "pool" {
  name           = "self-hosted-agent-pool"
  auto_provision = true
}
