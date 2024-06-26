variable "backend_address_pool_name" {
    default = "myBackendPool"
}

variable "frontend_port_name" {
    default = "myFrontendPort"
}

variable "frontend_ip_configuration_name" {
    default = "myAGIPConfig"
}

variable "http_setting_name" {
    default = "myHTTPsetting"
}

variable "listener_name" {
    default = "myListener"
}

variable "request_routing_rule_name" {
    default = "myRoutingRule"
}
#subscription
variable "subscription_id" {
  sensitive = true
}
variable "client_id" {
  sensitive = true
}
variable "client_secret" {
  sensitive = true
}
variable "tenant_id" {
  sensitive = true
}
