{ Type =
    { Properties : (./AWS::Lambda::LayerVersion/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::LayerVersion"
}