# Terraform Block
provider "grafana" {
  provider = var.grafana_provider
  url      = var.grafana_url
  auth     = var.grafana_auth
}

# Resource Block
resource "grafana_data_source" "influxdb" {
  provider                 = var.grafana_provider
  type                     = "influxdb"
  name                     = var.datasource_name
  url                      = var.datasource_url
  basic_auth_enabled       = var.basic_auth_enabled
  basic_auth_username      = var.basic_auth_username
  database_name            = var.database_name
  json_data_encoded        = var.json_data_encoded
  secure_json_data_encoded = var.secure_json_data_encoded
}

output "id" {
  value = grafana_data_source.influxdb.id
}
