module "local_rosurce" {
  source   = "./modules/local_resource"
  content  = var.content
  filename = var.filename
}

# Testing how to use if conditional in terraform
# The condition "IF" is used following the structure 
# CONDITION ? TRUE : FALSE

module "test" {
  source   = "./modules/local_resource"
  content  = "${var.conditional}" == "production" ? var.content_production : var.content
  filename = var.filename
}