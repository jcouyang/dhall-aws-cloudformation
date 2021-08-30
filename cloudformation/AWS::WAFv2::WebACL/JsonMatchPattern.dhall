{ Type =
    { All :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , IncludedPaths : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { All =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , IncludedPaths = None (List (./../../Fn.dhall).CfnText)
  }
}