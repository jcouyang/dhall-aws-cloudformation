{ Type =
    { ResourceType : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceType = None Text, Tags = None (List (./../Tag.dhall).Type) }
}