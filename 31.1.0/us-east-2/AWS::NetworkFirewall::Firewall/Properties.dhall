{ Type =
    { DeleteProtection : Optional Bool
    , Description : Optional Text
    , FirewallName : Text
    , FirewallPolicyArn : Text
    , FirewallPolicyChangeProtection : Optional Bool
    , SubnetChangeProtection : Optional Bool
    , SubnetMappings : List (./SubnetMapping.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Text
    }
, default =
  { DeleteProtection = None Bool
  , Description = None Text
  , FirewallPolicyChangeProtection = None Bool
  , SubnetChangeProtection = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}