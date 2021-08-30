{ Type =
    { FirewallRules : Optional (List (./FirewallRule.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FirewallRules = None (List (./FirewallRule.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}