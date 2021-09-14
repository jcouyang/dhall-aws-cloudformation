{ Type =
    { All : Optional (./../../JSON.dhall).Type
    , IncludedPaths : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { All = None (./../../JSON.dhall).Type
  , IncludedPaths = None (List (./../../Fn.dhall).CfnText)
  }
}