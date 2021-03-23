{ Type =
    { Properties : (./AWS::Glue::Connection/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Glue::Connection"
}