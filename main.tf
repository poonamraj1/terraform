// Get all
data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}


// Get one
data "akamai_group" "my_group_id" {
    group_name  = "SA Test PD 1"
    contract_id = "ctr_1-1NC95D"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}


// Get all
data "akamai_appsec_configuration" "my_configurations" {
}

output "configuration_list" {
  value = data.akamai_appsec_configuration.my_configurations
}

// Get one
data "akamai_appsec_configuration" "my_configuration" {
    name = "posharma-postman-security"
}

output "my_appsec_config" {
  value = data.akamai_appsec_configuration.my_configuration
}

data "akamai_property" "my_property" {
    name = "posharmapostman"
    version = "2"
}

output "my_property" {
  value = data.akamai_property.my_property
}