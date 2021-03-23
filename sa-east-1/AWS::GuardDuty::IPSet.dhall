{ Type =
    { Properties : (./AWS::GuardDuty::IPSet/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GuardDuty::IPSet"
}