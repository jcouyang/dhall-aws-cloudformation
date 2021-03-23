{ Type =
    { BlockPublicPolicy : Optional Bool
    , ResourcePolicy :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , SecretId : Text
    }
, default.BlockPublicPolicy = None Bool
}