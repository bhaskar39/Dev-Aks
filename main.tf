module "resource_group" {
  source = "github.com/bhaskar39/resource_group?ref=v1.2"
  resource_group_name       = "${var.resource_group_name}"
  location                  = "${var.location}"
  environment               = "${var.environment}"
  project_name              = "${var.project_name}"
}

module "virtual_network" {
  source = "github.com/bhaskar39/virtualnet?ref=v1.3"

  resource_group_name       = "${var.resource_group_name}"
  location                  = "${var.location}"
  vnet_cidr                 = "${var.vnet_cidr}"
  subnet_cidr               = "${var.subnet_cidr}"
  environment               = "${var.environment}"
  project                   = "${var.project_name}"
  
}

# module "mysql_virtual_machine" {
#   source = "source"
  
# }

# module "kafka_virtual_machine" {
#   source = "source"
  
# }

# module "aka_cluster" {
#   source = "source"
  
# }






