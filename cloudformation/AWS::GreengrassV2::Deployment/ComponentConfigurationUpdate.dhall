{ Type =
    { Merge : Optional (./../../Fn.dhall).CfnText
    , Reset : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Merge = None (./../../Fn.dhall).CfnText
  , Reset = None (List (./../../Fn.dhall).CfnText)
  }
}