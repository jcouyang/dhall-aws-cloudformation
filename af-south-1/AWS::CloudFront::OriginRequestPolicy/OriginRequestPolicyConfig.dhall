{ Type =
    { Comment : Optional Text
    , CookiesConfig : (./CookiesConfig.dhall).Type
    , HeadersConfig : (./HeadersConfig.dhall).Type
    , Name : Text
    , QueryStringsConfig : (./QueryStringsConfig.dhall).Type
    }
, default.Comment = None Text
}