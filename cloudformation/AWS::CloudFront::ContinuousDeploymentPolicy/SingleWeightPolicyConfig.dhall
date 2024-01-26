{ Type =
    { SessionStickinessConfig : Optional (./SessionStickinessConfig.dhall).Type
    , Weight : Double
    }
, default.SessionStickinessConfig = None (./SessionStickinessConfig.dhall).Type
}