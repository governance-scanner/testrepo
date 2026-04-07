resource "databricks_workspace_conf" "non_compliant" {
  custom_config = {
    enablePublicAccess = "true"
  }
}