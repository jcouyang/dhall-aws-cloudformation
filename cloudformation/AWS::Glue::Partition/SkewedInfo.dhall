{ Type =
    { SkewedColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , SkewedColumnValueLocationMaps :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , SkewedColumnValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SkewedColumnNames = None (List (./../../Fn.dhall).CfnText)
  , SkewedColumnValueLocationMaps =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , SkewedColumnValues = None (List (./../../Fn.dhall).CfnText)
  }
}