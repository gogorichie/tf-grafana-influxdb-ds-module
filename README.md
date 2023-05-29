# Grafana InfluxDB Datasource Module

This Terraform module provides a convenient way to provision Grafana InfluxDB Datasources as code.

## Provider Configuration

To use this module, you need to configure the Grafana provider by providing the url and auth variables.

## Usage

To use this module, include it in your Terraform configuration by referencing its source location. You can then set the required variables and configure the desired resources.

```terraform
# grafana influxdb datasource module
module "influxdb-ds-module" {
  source           = "gogorichie/influxdb-ds-module/grafana"
  version          = "0.0.2"
  grafana_url      = "https://grafana.example.com"
  grafana_auth     = "your-auth-token"
  ds_name          = "my-influxdb"
  url                 = var.url
}
```
