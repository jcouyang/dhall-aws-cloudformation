{ Type =
    { SkewedColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , SkewedColumnValueLocationMaps : Optional (./../../Prelude.dhall).JSON.Type
    , SkewedColumnValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SkewedColumnNames = None (List (./../../Fn.dhall).CfnText)
  , SkewedColumnValueLocationMaps = None (./../../Prelude.dhall).JSON.Type
  , SkewedColumnValues = None (List (./../../Fn.dhall).CfnText)
  }
}