{ Type =
    { HeadersAllowList : Optional (List (./../../Fn.dhall).CfnText)
    , Option : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HeadersAllowList = None (List (./../../Fn.dhall).CfnText)
  , Option = None (./../../Fn.dhall).CfnText
  }
}