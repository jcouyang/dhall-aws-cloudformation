{ Type =
    { SkewedColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , SkewedColumnValueLocationMaps : Optional (./../../JSON.dhall).Type
    , SkewedColumnValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SkewedColumnNames = None (List (./../../Fn.dhall).CfnText)
  , SkewedColumnValueLocationMaps = None (./../../JSON.dhall).Type
  , SkewedColumnValues = None (List (./../../Fn.dhall).CfnText)
  }
}