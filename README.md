# key_vault

### This Module creates an Azure Key Vault.

**Step-1** : Create an AzureDevops Pipeline using "azure-pipelines.yml"\
**Step-2** : Add following variables in the Pipeline and provide their values at run time.



Variable Name | Variable Type | Description
------------ | -------------  | ----------
allowed_subnet_ids | List | List of subnet ids to add
resource_group_name | String | Name of the new resource group(Optional)
resource_group_location | String | Location of the new resource group(Optional)
kv_name | String | Name of the Azure Key Vault
environmentServiceName | String | Environment Service Name
subscriptionName | String | Subscription Name
subscriptionName | String | Name of the Azure Subscription
environmentServiceName| String | Environment Service Name

