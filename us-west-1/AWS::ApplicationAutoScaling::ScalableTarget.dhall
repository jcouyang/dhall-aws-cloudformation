{ Type =
    { Properties :
        (./AWS::ApplicationAutoScaling::ScalableTarget/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApplicationAutoScaling::ScalableTarget"
}