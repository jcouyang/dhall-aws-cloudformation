{ Type =
    { Attributes :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Behavior : Optional (./Behavior.dhall).Type
    , Demographic : Optional (./Demographic.dhall).Type
    , Location : Optional (./Location.dhall).Type
    , Metrics :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , UserAttributes :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { Attributes =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Behavior = None (./Behavior.dhall).Type
  , Demographic = None (./Demographic.dhall).Type
  , Location = None (./Location.dhall).Type
  , Metrics =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , UserAttributes =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}