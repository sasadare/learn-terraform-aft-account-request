# module "aft_vending_undercfct" {
#   source = "./modules/aft-account-request"
 
#   control_tower_parameters = {
#      AccountEmail              = "aftcfctcheck+sasadare@amazon.com"
#      AccountName               = "AFT-Vendingcfct"
#      ManagedOrganizationalUnit = "CfctCheck(ou-401u-msq0v2hv)" 
#      SSOUserEmail              = "aftcfctcheck+sasadare@amazon.com"
#      SSOUserFirstName          = "AFTcfct"
#      SSOUserLastName           = "Vending"
#   }
 
#   account_tags = {
#      "ABC:Owner"       = "myname@mycompany01.com"
#      "ABC:Division"    = "ENT"
#      "ABC:Environment" = "Dev"
#      "ABC:CostCenter"  = "123456"
#      "ABC:Vended"      = "true"
#      "ABC:DivCode"     = "102"
#      "ABC:BUCode"      = "ABC003"
#      "ABC:Project"     = "123456"
#   }
 
#   change_management_parameters = {
#      change_requested_by = "AWS Control Tower Lab"
#      change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
#   }
 
#   custom_fields = {
#      custom1 = "Dedsec"
#   }
 
#   account_customizations_name = "development"
#  }