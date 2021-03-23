{ Type =
    { CookiesConfig : (./CookiesConfig.dhall).Type
    , EnableAcceptEncodingBrotli : Optional Bool
    , EnableAcceptEncodingGzip : Bool
    , HeadersConfig : (./HeadersConfig.dhall).Type
    , QueryStringsConfig : (./QueryStringsConfig.dhall).Type
    }
, default.EnableAcceptEncodingBrotli = None Bool
}