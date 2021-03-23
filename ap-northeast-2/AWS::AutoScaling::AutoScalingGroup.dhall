{ Type =
    { Properties : (./AWS::AutoScaling::AutoScalingGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AutoScaling::AutoScalingGroup"
}