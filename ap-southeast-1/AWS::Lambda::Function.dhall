{ Type =
    { Properties : (./AWS::Lambda::Function/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Lambda::Function"
}