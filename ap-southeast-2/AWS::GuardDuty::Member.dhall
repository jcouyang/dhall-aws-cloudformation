{ Type =
    { Properties : (./AWS::GuardDuty::Member/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GuardDuty::Member"
}