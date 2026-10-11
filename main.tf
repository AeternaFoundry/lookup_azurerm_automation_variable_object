data "azurerm_automation_variable_object" "automation_variable_object_lookup" {
  for_each = var.automation_variable_object_lookup

  automation_account_name = each.value.automation_account_name
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
}

