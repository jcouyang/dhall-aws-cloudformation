{ Type =
    { FallbackResult : Optional (./../../Fn.dhall).CfnText
    , Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FallbackResult = None (./../../Fn.dhall).CfnText
  , Uri = None (./../../Fn.dhall).CfnText
  }
}