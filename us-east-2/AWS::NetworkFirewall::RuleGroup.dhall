{ Type =
    { Properties : (./AWS::NetworkFirewall::RuleGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::NetworkFirewall::RuleGroup"
}