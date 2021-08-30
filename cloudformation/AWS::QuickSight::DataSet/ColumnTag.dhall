{ Type =
    { ColumnDescription : Optional (./ColumnDescription.dhall).Type
    , ColumnGeographicRole : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnDescription = None (./ColumnDescription.dhall).Type
  , ColumnGeographicRole = None (./../../Fn.dhall).CfnText
  }
}