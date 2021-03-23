{ Type =
    { Properties :
        (./AWS::CodeStarConnections::Connection/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeStarConnections::Connection"
}