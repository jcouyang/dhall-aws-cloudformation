{ Type =
    { AutoEnableMembers : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoEnableMembers = None Bool, Tags = None (List (./../Tag.dhall).Type) }
}