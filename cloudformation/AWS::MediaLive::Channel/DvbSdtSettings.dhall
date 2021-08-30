{ Type =
    { OutputSdt : Optional (./../../Fn.dhall).CfnText
    , RepInterval : Optional Integer
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    , ServiceProviderName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OutputSdt = None (./../../Fn.dhall).CfnText
  , RepInterval = None Integer
  , ServiceName = None (./../../Fn.dhall).CfnText
  , ServiceProviderName = None (./../../Fn.dhall).CfnText
  }
}