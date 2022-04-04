{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , CorsConfig : Optional (./CorsConfig.dhall).Type
    , CustomHeadersConfig : Optional (./CustomHeadersConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , SecurityHeadersConfig : Optional (./SecurityHeadersConfig.dhall).Type
    }
, default =
  { Comment = None (./../../Fn.dhall).CfnText
  , CorsConfig = None (./CorsConfig.dhall).Type
  , CustomHeadersConfig = None (./CustomHeadersConfig.dhall).Type
  , SecurityHeadersConfig = None (./SecurityHeadersConfig.dhall).Type
  }
}