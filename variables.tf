variable "grafana_url" {
  type        = string
  description = "The URL for the data source. The type of URL required varies depending on the chosen data source type."

}
variable "grafana_auth" {
  type = string
}

variable "ds_name" {
  type        = string
  description = "A unique name for the data source."
}

variable "url" {
  type        = string
  description = "The URL for the data source. The type of URL required varies depending on the chosen data source type."
}
variable "basic_auth_enabled" {
  type        = string
  default     = "true"
  description = "Whether to enable basic auth for the data source"
}
variable "basic_auth_username" {
  type = string
}
variable "database_name" {
  type = string
}

variable " json_data_encoded" {
}
