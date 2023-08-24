{ Type =
    { TagKey : Optional (./../../Fn.dhall).CfnText
    , TagValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { TagKey = None (./../../Fn.dhall).CfnText
  , TagValues = None (List (./../../Fn.dhall).CfnText)
  }
}