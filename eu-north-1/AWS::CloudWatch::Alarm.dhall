{ Type =
    { Properties : (./AWS::CloudWatch::Alarm/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudWatch::Alarm"
}