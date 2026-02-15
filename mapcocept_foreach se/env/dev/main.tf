module "resource_Group" {
    source = "../../modules/resource_Group"
    rgs = var.rgs
  
}

module "storage_account"{
    depends_on = [ module.resource_Group ]
    source = "../../modules/storage_account"
    stgs = var.stgs
}
    