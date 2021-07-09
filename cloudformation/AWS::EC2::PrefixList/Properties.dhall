{ Type =
    { AddressFamily :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Entries : Optional (List (./Entry.dhall).Type)
    , MaxEntries : Integer
    , PrefixListName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Entries = None (List (./Entry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}