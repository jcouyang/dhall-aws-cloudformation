{ Type =
    { KeyspaceName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KeyspaceName = None Text, Tags = None (List (./../Tag.dhall).Type) }
}