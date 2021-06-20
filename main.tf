module "kv" {

    source = "./module/key_vault.tf"
    allowed_subnet_ids      = $(ALLOWED_SUBNET_IDS)
    resource_group_name     = $(RESOURCE_GROUP_NAME)
    resource_group_location = $(RESOURCE_GROUP_LOCATION)
    kv_name                 = $(KV_NAME)

}
