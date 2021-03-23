{ Type =
    { Description : Optional Text
    , NetworkServices : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , NetworkServices = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}