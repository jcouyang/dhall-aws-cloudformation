{ Type =
    { Properties :
        (./AWS::ApplicationAutoScaling::ScalingPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApplicationAutoScaling::ScalingPolicy"
}