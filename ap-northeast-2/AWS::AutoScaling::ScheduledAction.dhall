{ Type =
    { Properties : (./AWS::AutoScaling::ScheduledAction/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AutoScaling::ScheduledAction"
}