{ Type =
    { Description : Optional Text
    , Name : Text
    , ResourceQuery : Optional (./ResourceQuery.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , ResourceQuery = None (./ResourceQuery.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}