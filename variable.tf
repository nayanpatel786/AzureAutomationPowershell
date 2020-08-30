provider "azurerm" {
    version = "=2.5.0"
    subscription_id = "${var.subscription_id}"
    client_id = "${var.client_id}"
    client_secret = "${var.client_secret}"
    tenant_id = "${var.tenant_id}"
    features {}
}

variable "subscription_id" {
    description = "Enter sub ID"
}

variable "client_id" {
    description = "Enter client_id"
}

variable "client_secret" {
    description = "Enter client_secret"
}

variable "tenant_id" {
    description = "Enter tenant_id"
}

variable "locationname"{
    type = "string"
    default = "southeastasia"
}
