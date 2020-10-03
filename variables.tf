variable "subscription_id" {
  default       = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}
variable "client_id" {
  default       = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}
variable "client_secret" {
  default       = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}
variable "tenant_id" {
  default       = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable main_region {
  default       = "West Europe"
}
variable control_resource_name {
  default       = "a2control"
}
variable log_analytics_workspace_sku {
  default       = "PerGB2018"
}

locals {
  control_tags  = {
    tier        = "control"
    environment = "a2control"
  }
}
