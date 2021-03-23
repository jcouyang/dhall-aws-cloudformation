{ Type =
    { Authorization : Optional (./Authorization.dhall).Type
    , Id : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Authorization = None (./Authorization.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}