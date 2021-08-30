{ Properties = ./AWS::WAFv2::LoggingConfiguration/Properties.dhall
, Resources = ./AWS::WAFv2::LoggingConfiguration/Resources.dhall
, FieldToMatch = ./AWS::WAFv2::LoggingConfiguration/FieldToMatch.dhall
, GetAttr.ManagedByFirewallManager
  = (./../Fn.dhall).GetAttOf "ManagedByFirewallManager"
}