module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "appleshampooid+aftsandbox@gmail.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "appleshampooid+aftsandbox@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
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

module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "appleshampooid+aftdev@gmail.com"
    AccountName               = "dev-aft"
    ManagedOrganizationalUnit = "Dev (ou-17c9-7ufyjtw7)"
    SSOUserEmail              = "appleshampooid+aftdev@gmail.com"
    SSOUserFirstName          = "Dev"
    SSOUserLastName           = "AFT"
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
