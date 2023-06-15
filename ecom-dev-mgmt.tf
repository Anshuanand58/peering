module "ecom-dev-mgmt" {
  source                         = "./peering"
  location                       = "Central india"
  hub_vnet_name                  = "vnt-2"
  hub_vnet_resource_group_name   = "rsg-2"
  spoke_vnet_name                = "vnt-1"
  spoke_vnet_resource_group_name = "rsg-1"
  dest_sub_id                    = "xxxxx"
  use_remote_gateways            = true
  allow_gateway_transit          = true
}
