

module "ResourceGroup" {
  source = "./ResourceGroup"
  base_name = "Terraformlylla"
  location = "West US"
}

module "StorageAccount" {
  source = "./StorageAccount"
  base_name = "Terraformlylla"
  resource_group_name = module.ResourceGroup.rg_name_out
  location = "West US"
}