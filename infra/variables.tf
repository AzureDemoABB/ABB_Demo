variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "resource_group_name" {
  type    = string
  default = "Terraform-ABB-DEMO"
}
variable "location" {
  default = "eastus"
}
variable "aks_cluster_name" {
  default = "ABB_Demo_Cluster"
}
