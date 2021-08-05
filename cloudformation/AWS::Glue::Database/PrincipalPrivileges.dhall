{ Type =
    { Permissions :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Principal : Optional (./DataLakePrincipal.dhall).Type
    }
, default =
  { Permissions =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Principal = None (./DataLakePrincipal.dhall).Type
  }
}