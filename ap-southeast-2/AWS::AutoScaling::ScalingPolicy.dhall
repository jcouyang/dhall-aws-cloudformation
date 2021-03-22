{ Type =
    { Properties : (./AWS::AutoScaling::ScalingPolicy/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AutoScaling::ScalingPolicy"
}