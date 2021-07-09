{ Type =
    { Password :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , PasswordResetRequired : Optional Bool
    }
, default.PasswordResetRequired = None Bool
}