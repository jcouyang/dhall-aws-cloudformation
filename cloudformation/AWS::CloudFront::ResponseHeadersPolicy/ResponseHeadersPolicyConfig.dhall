{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , CorsConfig : Optional (./CorsConfig.dhall).Type
    , CustomHeadersConfig : Optional (./CustomHeadersConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , RemoveHeadersConfig : Optional (./RemoveHeadersConfig.dhall).Type
    , SecurityHeadersConfig : Optional (./SecurityHeadersConfig.dhall).Type
    , ServerTimingHeadersConfig :
        Optional (./ServerTimingHeadersConfig.dhall).Type
    }
, default =
  { Comment = None (./../../Fn.dhall).CfnText
  , CorsConfig = None (./CorsConfig.dhall).Type
  , CustomHeadersConfig = None (./CustomHeadersConfig.dhall).Type
  , RemoveHeadersConfig = None (./RemoveHeadersConfig.dhall).Type
  , SecurityHeadersConfig = None (./SecurityHeadersConfig.dhall).Type
  , ServerTimingHeadersConfig = None (./ServerTimingHeadersConfig.dhall).Type
  }
}