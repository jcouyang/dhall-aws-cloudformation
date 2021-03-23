{ Type =
    { Properties : (./AWS::Lambda::EventSourceMapping/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::EventSourceMapping"
}