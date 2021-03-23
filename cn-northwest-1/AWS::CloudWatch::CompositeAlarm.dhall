{ Type =
    { Properties : (./AWS::CloudWatch::CompositeAlarm/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudWatch::CompositeAlarm"
}