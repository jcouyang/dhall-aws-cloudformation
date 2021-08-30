{ Type =
    { Actions : Optional (List (./../../Fn.dhall).CfnText)
    , ContentTransformation :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { Actions = None (List (./../../Fn.dhall).CfnText)
  , ContentTransformation =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}