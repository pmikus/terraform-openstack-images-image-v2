# terraform-openstack-images-image-v2
Terraform module to create Openstack Image.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.2 |
| <a name="requirement_openstack"></a> [openstack](#requirement\_openstack) | ~> 1.53.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_openstack"></a> [openstack](#provider\_openstack) | ~> 1.53.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [openstack_images_image_v2.image](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/images_image_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_container_format"></a> [container\_format](#input\_container\_format) | The container format. Must be one of ami, ari, aki, bare, ovf. | `string` | `"bare"` | no |
| <a name="input_disk_format"></a> [disk\_format](#input\_disk\_format) | The disk format. Must be one of ami, ari, aki, vhd, vmdk, raw, qcow2, vdi, iso. | `string` | `"qcow2"` | no |
| <a name="input_image_source_url"></a> [image\_source\_url](#input\_image\_source\_url) | This is the url of the raw image. | `string` | `"http://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64-disk-kvm.img"` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the image. | `string` | `"Ubuntu 22.04.2 LTS"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Openstack Image ID. |
<!-- END_TF_DOCS -->