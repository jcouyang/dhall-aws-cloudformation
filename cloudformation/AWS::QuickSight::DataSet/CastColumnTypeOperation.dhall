{ Type =
    { ColumnName : (./../../Fn.dhall).CfnText
    , Format : Optional (./../../Fn.dhall).CfnText
    , NewColumnType : (./../../Fn.dhall).CfnText
    , SubType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Format = None (./../../Fn.dhall).CfnText
  , SubType = None (./../../Fn.dhall).CfnText
  }
}