# Grafana InfluxDB Datasource Module

This Terraform module provides a convenient way to provision Grafana InfluxDB Datasources as code.

![Image](https://gogorichiesitefiles.blob.core.windows.net/publicfiles/tgi-image.jpg)

## Provider Configuration

To use this module, you must configure the Grafana provider by providing the URL and auth variables.

## Usage

To use this module, include it in your Terraform configuration by referencing its source location. You can then set the required variables and configure the desired resources.

```terraform
# grafana influxdb datasource module
module "influxdb-ds-module" {
  source        = "gogorichie/influxdb-ds-module/grafana"
  grafana_url   = "https://grafana.example.com"
  grafana_auth  = "your-auth-token"
  ds_name       = "my-influxdb"
  database_name = "influxdb"
  url           = "http://influxdb.example.net:8086/"
}
```
