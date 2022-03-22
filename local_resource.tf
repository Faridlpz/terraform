module "local_rosurce" {
  source   = "./modules/local_resource" 
  content  = var.content
  filename = var.filename
}