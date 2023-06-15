module "ecom-dev-mgmt" {
  source                         = "git::https://xkmjl6xcuanap5betn3m43lagh5y6llpn6lq5bqfpaxep7cynvca@dev.azure.com/IRL-INFRA-DEVOPS/IRL-MODULES/_git/IRL-MODULES//azurerm_vnet_peering"
  location                       = "Central india"
  hub_vnet_name                  = "vnt-ci-inf-prd-hub-01"
  hub_vnet_resource_group_name   = "rsg-ci-inf-prd-net-01"
  spoke_vnet_name                = "vnt-ci-ecom-dev-mgmt-01"
  spoke_vnet_resource_group_name = "rsg-ci-ecom-dev-net-01"
  dest_sub_id                    = "cb09fa41-a507-434b-ad56-36631453ca78"
  use_remote_gateways            = true
  allow_gateway_transit          = true
}
