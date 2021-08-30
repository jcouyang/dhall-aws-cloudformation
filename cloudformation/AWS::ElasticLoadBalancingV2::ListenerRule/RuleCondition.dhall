{ Type =
    { Field : Optional (./../../Fn.dhall).CfnText
    , HostHeaderConfig : Optional (./HostHeaderConfig.dhall).Type
    , HttpHeaderConfig : Optional (./HttpHeaderConfig.dhall).Type
    , HttpRequestMethodConfig : Optional (./HttpRequestMethodConfig.dhall).Type
    , PathPatternConfig : Optional (./PathPatternConfig.dhall).Type
    , QueryStringConfig : Optional (./QueryStringConfig.dhall).Type
    , SourceIpConfig : Optional (./SourceIpConfig.dhall).Type
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Field = None (./../../Fn.dhall).CfnText
  , HostHeaderConfig = None (./HostHeaderConfig.dhall).Type
  , HttpHeaderConfig = None (./HttpHeaderConfig.dhall).Type
  , HttpRequestMethodConfig = None (./HttpRequestMethodConfig.dhall).Type
  , PathPatternConfig = None (./PathPatternConfig.dhall).Type
  , QueryStringConfig = None (./QueryStringConfig.dhall).Type
  , SourceIpConfig = None (./SourceIpConfig.dhall).Type
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}