variable "vnet_address_space" {
  type = list(string)
}
variable "location" {
  default = "eastus"
 }
variable "env" { }
variable "public-subnet" { }
variable "private-subnet" { }
variable "subscription_id" {}
variable "client_id" {}
variable "object_id" {}
variable "client_secret" {
  description = "client secret for authentication"
  type        = string
  sensitive   = true
}
variable "tenant_id" {}

