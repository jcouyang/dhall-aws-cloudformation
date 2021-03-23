{ Type =
    { Properties : (./AWS::Glue::SecurityConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Glue::SecurityConfiguration"
}