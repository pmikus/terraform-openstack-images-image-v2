resource "openstack_images_image_v2" "image" {
  container_format = var.container_format
  disk_format      = var.disk_format
  image_source_url = var.image_source_url
  name             = var.name
}