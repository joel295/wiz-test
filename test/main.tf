resource "wiz_report" "cloud_resource_report" {
  name               = "test_test"
  report_type        = "CLOUD_RESOURCE"
  run_start_at       = "2024-08-23T11:00:00+01:00"
  run_interval_hours = 24
  cloud_resource_params {
    include_cloud_native_json = true
    entity_type               = ["VIRTUAL_MACHINE"]
    cloud_platform            = ["AWS"]
  }
}
