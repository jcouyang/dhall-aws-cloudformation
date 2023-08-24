{ Type =
    { All : Optional (./../../Prelude.dhall).JSON.Type
    , IncludedPaths : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { All = None (./../../Prelude.dhall).JSON.Type
  , IncludedPaths = None (List (./../../Fn.dhall).CfnText)
  }
}