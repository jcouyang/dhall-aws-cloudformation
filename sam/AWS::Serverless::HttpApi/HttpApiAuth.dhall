{ Type =
    { Authorizers :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefaultAuthorizer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Authorizers =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , DefaultAuthorizer = None (./../../Fn.dhall).CfnText
  }
}