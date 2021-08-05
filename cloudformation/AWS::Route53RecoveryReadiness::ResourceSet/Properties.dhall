{ Type =
    { ResourceSetName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ResourceSetType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Resources : List (./Resource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}