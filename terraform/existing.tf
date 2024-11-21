module "aft_vending_existing" {
   source = "./modules/aft-account-request"
 
   control_tower_parameters = {
     AccountEmail              = "bootcamp+sasadare@amazon.com"
     AccountName               = "Bootcamp"
     ManagedOrganizationalUnit = "Sandbox(ou-401u-g3zh8v7z)" 
     SSOUserEmail              = "bootcamp+sasadare@amazon.com"
     SSOUserFirstName          = "Admin"
     SSOUserLastName           = "User"
   }
 
   account_tags = {
     "ABC:Owner"       = "myname@mycompany.com"
     "ABC:Division"    = "ENT"
     "ABC:Environment" = "Dev"
     "ABC:CostCenter"  = "123456"
     "ABC:Vended"      = "true"
     "ABC:DivCode"     = "102"
     "ABC:BUCode"      = "ABC003"
     "ABC:Project"     = "123456"
   }
 
   change_management_parameters = {
     change_requested_by = "AWS Control Tower Lab"
     change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
   }
 
   custom_fields = {
     custom1 = "Dedsec"
   }
 
   account_customizations_name = "sandbox"
 }