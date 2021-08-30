{ Type =
    { CsvContentTypes : Optional (List (./../../Fn.dhall).CfnText)
    , JsonContentTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CsvContentTypes = None (List (./../../Fn.dhall).CfnText)
  , JsonContentTypes = None (List (./../../Fn.dhall).CfnText)
  }
}