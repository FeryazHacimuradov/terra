variable "project" {
  description = "Project ID"
}
variable "region" {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1"
}
variable "public_key_path" {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}
variable "disk_image" {
  description = "Disk image"
}
# variable "project" {
#   description = "infra-404007"
# }
# variable "region" {
#   description = "Region"
#   # Значение по умолчанию
#   default = "europe-west1"
# }
# variable "public_key_path" {
#   # Описание переменной
#   description = "~/.ssh/appuser.pub"
# }
# variable "disk_image" {
#   description = "reddit-base"
# }
