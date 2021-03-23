{ Type =
    { Description : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}