{ Type =
    { ColumnName : Optional (./../../Fn.dhall).CfnText
    , Size : Optional Double
    , SizeUnit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnName = None (./../../Fn.dhall).CfnText
  , Size = None Double
  , SizeUnit = None (./../../Fn.dhall).CfnText
  }
}