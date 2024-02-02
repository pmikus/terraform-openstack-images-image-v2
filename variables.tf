variable "container_format" {
  description = "The container format. Must be one of ami, ari, aki, bare, ovf."
  type        = string
  default     = "bare"
}

variable "disk_format" {
  description = "The disk format. Must be one of ami, ari, aki, vhd, vmdk, raw, qcow2, vdi, iso."
  type        = string
  default     = "qcow2"
}

variable "image_source_url" {
  description = "This is the url of the raw image."
  type        = string
  default     = "http://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64-disk-kvm.img"
}

variable "name" {
  description = "The name of the image."
  type        = string
  default     = "Ubuntu 22.04.2 LTS"
}