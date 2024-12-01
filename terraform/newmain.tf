module "aft_creation_test" {
   source = "./modules/aft-account-request"
 
   control_tower_parameters = {
     AccountEmail              = "sasadare+aftnewaccountcreatetest@amazon.com"
     AccountName               = "AFTNewAccountCreateTest"
     ManagedOrganizationalUnit = "Dummy(ou-401u-tnkq497z)" 
     SSOUserEmail              = "sasadare+aftnewaccountcreatetest@amazon.com"
     SSOUserFirstName          = "AFT"
     SSOUserLastName           = "createtest"
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