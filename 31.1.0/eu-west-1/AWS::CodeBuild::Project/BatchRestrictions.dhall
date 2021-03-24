{ Type =
    { ComputeTypesAllowed :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , MaximumBuildsAllowed : Optional Integer
    }
, default =
  { ComputeTypesAllowed =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , MaximumBuildsAllowed = None Integer
  }
}