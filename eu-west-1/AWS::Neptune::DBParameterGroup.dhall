{ Type =
    { Properties : (./AWS::Neptune::DBParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Neptune::DBParameterGroup"
}