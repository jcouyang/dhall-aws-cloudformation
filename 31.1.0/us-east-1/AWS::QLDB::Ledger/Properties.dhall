{ Type =
    { DeletionProtection : Optional Bool
    , Name : Optional Text
    , PermissionsMode : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeletionProtection = None Bool
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}