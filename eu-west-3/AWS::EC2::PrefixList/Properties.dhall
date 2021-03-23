{ Type =
    { AddressFamily : Text
    , Entries : Optional (List (./Entry.dhall).Type)
    , MaxEntries : Integer
    , PrefixListName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Entries = None (List (./Entry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}