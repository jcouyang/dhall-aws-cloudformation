{ Type =
    { ApiId : Optional (./../../Fn.dhall).CfnText
    , Auth : Optional (./HttpApiFunctionAuth.dhall).Type
    , Method : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , PayloadFormatVersion : Optional (./../../Fn.dhall).CfnText
    , RouteSettings : Optional (./RouteSettings.dhall).Type
    , TimeoutInMillis : Optional Integer
    }
, default =
  { ApiId = None (./../../Fn.dhall).CfnText
  , Auth = None (./HttpApiFunctionAuth.dhall).Type
  , Method = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  , PayloadFormatVersion = None (./../../Fn.dhall).CfnText
  , RouteSettings = None (./RouteSettings.dhall).Type
  , TimeoutInMillis = None Integer
  }
}