{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    }
, default.Tags = None (List (./TagsEntry.dhall).Type)
}