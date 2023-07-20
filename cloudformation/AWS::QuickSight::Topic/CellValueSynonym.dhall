{ Type =
    { CellValue : Optional (./../../Fn.dhall).CfnText
    , Synonyms : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CellValue = None (./../../Fn.dhall).CfnText
  , Synonyms = None (List (./../../Fn.dhall).CfnText)
  }
}