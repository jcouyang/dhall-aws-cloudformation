{ Type =
    { AddressFamily : (./../../Fn.dhall).CfnText
    , Entries : Optional (List (./Entry.dhall).Type)
    , MaxEntries : Integer
    , PrefixListName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Entries = None (List (./Entry.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}