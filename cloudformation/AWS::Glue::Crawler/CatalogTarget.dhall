{ Type =
    { DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Tables : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DatabaseName = None (./../../Fn.dhall).CfnText
  , Tables = None (List (./../../Fn.dhall).CfnText)
  }
}