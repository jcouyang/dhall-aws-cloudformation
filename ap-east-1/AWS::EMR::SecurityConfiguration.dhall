{ Type =
    { Properties : (./AWS::EMR::SecurityConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::EMR::SecurityConfiguration"
}