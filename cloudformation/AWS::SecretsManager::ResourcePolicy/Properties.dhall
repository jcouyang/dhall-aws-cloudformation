{ Type =
    { BlockPublicPolicy : Optional Bool
    , ResourcePolicy :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , SecretId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.BlockPublicPolicy = None Bool
}