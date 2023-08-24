{ Type =
    { AnonymousAuthEnabled : Optional Bool
    , Enabled : Optional Bool
    , InternalUserDatabaseEnabled : Optional Bool
    , MasterUserOptions : Optional (./MasterUserOptions.dhall).Type
    }
, default =
  { AnonymousAuthEnabled = None Bool
  , Enabled = None Bool
  , InternalUserDatabaseEnabled = None Bool
  , MasterUserOptions = None (./MasterUserOptions.dhall).Type
  }
}