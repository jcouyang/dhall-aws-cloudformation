{ Type =
    { ColumnDepth : Optional Integer
    , IncludeFec : Optional (./../../Fn.dhall).CfnText
    , RowLength : Optional Integer
    }
, default =
  { ColumnDepth = None Integer
  , IncludeFec = None (./../../Fn.dhall).CfnText
  , RowLength = None Integer
  }
}