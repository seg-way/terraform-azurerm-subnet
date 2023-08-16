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

variable "enforce_private_link_endpoint_network_policies" {
  type = bool
  default = false
  description = "(optional) describe your variable"
}
