{ Type =
    { DeleteProtection : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , FirewallName : (./../../Fn.dhall).CfnText
    , FirewallPolicyArn : (./../../Fn.dhall).CfnText
    , FirewallPolicyChangeProtection : Optional Bool
    , SubnetChangeProtection : Optional Bool
    , SubnetMappings : List (./SubnetMapping.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { DeleteProtection = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , FirewallPolicyChangeProtection = None Bool
  , SubnetChangeProtection = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}