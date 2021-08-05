{ Type =
    { SystemsManagerAgent : Optional (./SystemsManagerAgent.dhall).Type
    , UserDataOverride :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.SystemsManagerAgent = None (./SystemsManagerAgent.dhall).Type
}