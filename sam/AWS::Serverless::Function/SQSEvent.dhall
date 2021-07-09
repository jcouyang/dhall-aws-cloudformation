{ Type =
    { BatchSize : Optional Integer
    , Enabled : Optional Bool
    , Queue :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default = { BatchSize = None Integer, Enabled = None Bool }
}