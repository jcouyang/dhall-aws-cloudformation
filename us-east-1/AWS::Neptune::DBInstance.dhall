{ Type =
    { Properties : (./AWS::Neptune::DBInstance/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Neptune::DBInstance"
}