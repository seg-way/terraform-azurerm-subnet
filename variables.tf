variable "resource_group" {
  type        = string
  description = "(optional) describe your variable"
}
variable "name" {
  type        = string
  description = "(optional) describe your variable"
}
variable "virtual_network_name" {
  type = string
  description = "(optional) describe your variable"
}

variable "subnet" {
  type = string
  description = "(optional) describe your variable"
}

variable "private_endpoint_network_policies_enabled" {
  type = bool
  default = true
  description = "(optional) describe your variable"
}

variable "private_link_service_network_policies_enabled" {
  type = bool
  default = true
  description = "(optional) describe your variable"
}