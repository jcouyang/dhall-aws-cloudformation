{ Type =
    { SkewedColumnNames : Optional (List Text)
    , SkewedColumnValueLocationMaps :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , SkewedColumnValues : Optional (List Text)
    }
, default =
  { SkewedColumnNames = None (List Text)
  , SkewedColumnValueLocationMaps =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , SkewedColumnValues = None (List Text)
  }
}