variable "helm_install_timeout" {
  default = 1800
}

variable "ingress_replica_count" {
  default = 3
}

variable "prometheus_enabled" {
  default = true
}

variable "ssl_enabled" {
  default = false
}

variable "ssl_enforced" {
  default = false
}

variable "ssl_cert_base64" {
  type    = "string"
  default = ""
}

variable "ssl_key_base64" {
  type    = "string"
  default = ""
}

variable "tracing_enabled" {
  default = false
}

variable "jaeger_agent_endpoint" {
  default = "localhost"
}
