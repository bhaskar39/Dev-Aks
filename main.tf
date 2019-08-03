module "resource_group" {
  source = "github.com/bhaskar39/resource_group?ref=v1.2"
  resource_group_name       = "${var.resource_group_name}"
  location                  = "${var.location}"
  environment               = "${var.environment}"
  project_name              = "${var.project_name}"
}

# module "virtual_network" {
#   source = "source"
  
# }

# module "mysql_virtual_machine" {
#   source = "source"
  
# }

# module "kafka_virtual_machine" {
#   source = "source"
  
# }

# module "aka_cluster" {
#   source = "source"
  
# }






