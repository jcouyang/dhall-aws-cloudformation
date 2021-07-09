{ Type =
    { StorageClass :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TransitionDate : Optional Text
    , TransitionInDays : Optional Integer
    }
, default = { TransitionDate = None Text, TransitionInDays = None Integer }
}