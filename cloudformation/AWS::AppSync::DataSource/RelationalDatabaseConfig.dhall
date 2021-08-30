{ Type =
    { RdsHttpEndpointConfig : Optional (./RdsHttpEndpointConfig.dhall).Type
    , RelationalDatabaseSourceType : (./../../Fn.dhall).CfnText
    }
, default.RdsHttpEndpointConfig = None (./RdsHttpEndpointConfig.dhall).Type
}