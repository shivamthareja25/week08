location            = "Australia East"
resource_group_name = "sit722-week08-rg"

# Replace with a unique name for your Azure Container Registry 
acr_name = "shivamw08acr225125262"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "shivamw08st225125262"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "aks-sit722-week08-225125262"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}