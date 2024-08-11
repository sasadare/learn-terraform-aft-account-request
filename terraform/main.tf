module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sasadare+TestAccounta@amazon.com"
    AccountName               = "TestAccounta"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "sasadare@amazon.com"
    SSOUserFirstName          = "Shubhangi"
    SSOUserLastName           = "Sadare"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
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
