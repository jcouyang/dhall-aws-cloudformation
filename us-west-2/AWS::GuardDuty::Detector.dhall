{ Type =
    { Properties : (./AWS::GuardDuty::Detector/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::GuardDuty::Detector"
}