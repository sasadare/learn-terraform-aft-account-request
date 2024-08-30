module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sasadare+tryoutfinal@amazon.com"
    AccountName               = "tryoutfinal"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "sasadare@amazon.com"
    SSOUserFirstName          = "Shubh"
    SSOUserLastName           = "analysis"
  }

  account_tags = {
    "Learn Tutorial tag01" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}\n
{
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sasadare+shubh@amazon.com"
    AccountName               = "Shubhangi"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "sasadare+shubh@amazon.com"
    SSOUserFirstName          = "Shubh"
    SSOUserLastName           = "Shubhangi"
  }

  account_tags = {
    "Learn Tutorial tag01" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
