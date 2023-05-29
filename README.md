# Grafana InfluxDB Datasource Module

This Terraform module provides a convenient way to provision Grafana InfluxDB Datasources as code.

## Provider Configuration

To use this module, you need to configure the Grafana provider by providing the url and auth variables.

## Usage

To use this module, include it in your Terraform configuration by referencing its source location. You can then set the required variables and configure the desired resources.


```terraform
# grafana influxdb datasource module
module "grafana_influxdb_datasource" {

  source           = "gogorichie/grafana-datasource/terraform-grafana-influxdb-ds-module"
  version          = "0.1.1"
  grafana_url      = "https://grafana.example.com"
  grafana_auth     = "your-auth-token"
  ds_name          = "my-influxdb"

}
```
