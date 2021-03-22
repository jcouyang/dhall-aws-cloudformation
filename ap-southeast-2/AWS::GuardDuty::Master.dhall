{ Type =
    { Properties : (./AWS::GuardDuty::Master/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GuardDuty::Master"
}