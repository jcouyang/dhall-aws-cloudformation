{ Type =
    { Criterion :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ItemType : Optional (./Condition.dhall).Type
    }
, default =
  { Criterion =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ItemType = None (./Condition.dhall).Type
  }
}