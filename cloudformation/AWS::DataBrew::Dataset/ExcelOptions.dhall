{ Type =
    { HeaderRow : Optional Bool
    , SheetIndexes : Optional (List Integer)
    , SheetNames : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HeaderRow = None Bool
  , SheetIndexes = None (List Integer)
  , SheetNames = None (List (./../../Fn.dhall).CfnText)
  }
}