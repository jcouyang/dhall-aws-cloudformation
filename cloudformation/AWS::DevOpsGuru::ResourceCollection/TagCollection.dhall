{ Type =
    { AppBoundaryKey : Optional (./../../Fn.dhall).CfnText
    , TagValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AppBoundaryKey = None (./../../Fn.dhall).CfnText
  , TagValues = None (List (./../../Fn.dhall).CfnText)
  }
}