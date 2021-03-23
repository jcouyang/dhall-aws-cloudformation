{ Type =
    { Properties :
        (./AWS::AutoScaling::LaunchConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AutoScaling::LaunchConfiguration"
}