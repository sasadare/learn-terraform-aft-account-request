module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sasadare+aftaccountcreation1@amazon.com"
    AccountName               = "aft-creation-1"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "sasadare+aftaccountcreation1@amazon.com"
    SSOUserFirstName          = "AFT"
    SSOUserLastName           = "Creation-1"
  }

  account_tags = {
    "AFT" = "Creation-1"
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
