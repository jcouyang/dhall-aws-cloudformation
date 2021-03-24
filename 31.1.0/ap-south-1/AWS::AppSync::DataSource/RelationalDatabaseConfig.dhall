{ Type =
    { RdsHttpEndpointConfig : Optional (./RdsHttpEndpointConfig.dhall).Type
    , RelationalDatabaseSourceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.RdsHttpEndpointConfig = None (./RdsHttpEndpointConfig.dhall).Type
}