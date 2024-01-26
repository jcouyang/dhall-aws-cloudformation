{ Type =
    { Exclude : Optional (List (./../../Fn.dhall).CfnText)
    , Include : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Exclude = None (List (./../../Fn.dhall).CfnText)
  , Include = None (List (./../../Fn.dhall).CfnText)
  }
}