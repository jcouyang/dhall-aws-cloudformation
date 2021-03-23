{ Type =
    { Properties : (./AWS::Events::ApiDestination/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Events::ApiDestination"
}