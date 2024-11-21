module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftbootcamptesttt+sasadare@amazon.com"
    AccountName               = "aft"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "aftbootcamptest+sasadare@amazon.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFTbootcamp"
  }

  account_tags = {
    "Bootcamp" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    custom1 = "a"
  }

  # account_customizations_name = "sandbox"
}
