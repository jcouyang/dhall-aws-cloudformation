{ Type =
    { Properties : (./AWS::WAFv2::RuleGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::WAFv2::RuleGroup"
}