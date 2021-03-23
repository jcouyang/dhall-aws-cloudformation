{ Type =
    { Properties : (./AWS::AutoScaling::LifecycleHook/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AutoScaling::LifecycleHook"
}