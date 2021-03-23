{ Type =
    { Properties : (./AWS::Logs::Destination/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Logs::Destination"
}