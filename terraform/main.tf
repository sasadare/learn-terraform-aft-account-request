module "aft_vending_10" {
   source = "./modules/aft-account-request"
 
   control_tower_parameters = {
     AccountEmail              = "aftbootcamptestt+sasadare@amazon.com"
     AccountName               = "AFT-Vending10"
     ManagedOrganizationalUnit = "Dummy(ou-401u-tnkq497z)" 
     SSOUserEmail              = "aftbootcamptestt+sasadare@amazon.com"
     SSOUserFirstName          = "AFT"
     SSOUserLastName           = "Vending10"
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