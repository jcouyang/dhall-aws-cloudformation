{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , CookiesConfig : (./CookiesConfig.dhall).Type
    , HeadersConfig : (./HeadersConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , QueryStringsConfig : (./QueryStringsConfig.dhall).Type
    }
, default.Comment = None (./../../Fn.dhall).CfnText
}