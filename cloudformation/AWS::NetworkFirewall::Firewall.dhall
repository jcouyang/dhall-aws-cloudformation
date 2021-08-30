{ Properties = ./AWS::NetworkFirewall::Firewall/Properties.dhall
, Resources = ./AWS::NetworkFirewall::Firewall/Resources.dhall
, SubnetMapping = ./AWS::NetworkFirewall::Firewall/SubnetMapping.dhall
, GetAttr =
  { EndpointIds = (./../Fn.dhall).GetAttOf "EndpointIds"
  , FirewallArn = (./../Fn.dhall).GetAttOf "FirewallArn"
  , FirewallId = (./../Fn.dhall).GetAttOf "FirewallId"
  }
}