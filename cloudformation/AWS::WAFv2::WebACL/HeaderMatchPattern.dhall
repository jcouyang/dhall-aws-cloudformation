{ Type =
    { All : Optional (./../../Prelude.dhall).JSON.Type
    , ExcludedHeaders : Optional (List (./../../Fn.dhall).CfnText)
    , IncludedHeaders : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { All = None (./../../Prelude.dhall).JSON.Type
  , ExcludedHeaders = None (List (./../../Fn.dhall).CfnText)
  , IncludedHeaders = None (List (./../../Fn.dhall).CfnText)
  }
}