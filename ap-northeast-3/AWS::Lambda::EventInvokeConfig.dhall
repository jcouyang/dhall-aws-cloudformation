{ Type =
    { Properties : (./AWS::Lambda::EventInvokeConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::EventInvokeConfig"
}