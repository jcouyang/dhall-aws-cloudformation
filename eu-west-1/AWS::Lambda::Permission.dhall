{ Type =
    { Properties : (./AWS::Lambda::Permission/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::Permission"
}