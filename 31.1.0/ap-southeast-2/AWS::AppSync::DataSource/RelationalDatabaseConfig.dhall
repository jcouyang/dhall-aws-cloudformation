{ Type =
    { RdsHttpEndpointConfig : Optional (./RdsHttpEndpointConfig.dhall).Type
    , RelationalDatabaseSourceType : Text
    }
, default.RdsHttpEndpointConfig = None (./RdsHttpEndpointConfig.dhall).Type
}