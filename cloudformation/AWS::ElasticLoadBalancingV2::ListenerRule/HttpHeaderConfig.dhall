{ Type =
    { HttpHeaderName : Optional (./../../Fn.dhall).CfnText
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HttpHeaderName = None (./../../Fn.dhall).CfnText
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}