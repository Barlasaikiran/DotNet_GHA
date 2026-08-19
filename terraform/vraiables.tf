variable "resource_group_name" {
    type = string
    default = "hdfc-resource-group"
  
}

variable "location" {
  type = string
  default = "canadacentral"
}

variable "app_service_plan_name" {
  type = string
  default = "hdfc-app-service-plan"
}

variable "web_app_name" {
  type = string
  default = "hdfc-web-app2002"
}