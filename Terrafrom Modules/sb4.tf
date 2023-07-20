module "module_sb4" {
    source = "./modules"
    prefix = "sb4"
    vnet_cidr_prefix = "10.40.0.0/16"
    subnet1_cidr_prefix = "10.40.1.0/24"
    rgname = "sb4RG"
    subnet = "sb4Subnet"
}