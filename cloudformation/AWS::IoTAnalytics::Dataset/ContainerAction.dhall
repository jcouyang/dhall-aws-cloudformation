{ Type =
    { ExecutionRoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Image :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ResourceConfiguration : (./ResourceConfiguration.dhall).Type
    , Variables : Optional (List (./Variable.dhall).Type)
    }
, default.Variables = None (List (./Variable.dhall).Type)
}