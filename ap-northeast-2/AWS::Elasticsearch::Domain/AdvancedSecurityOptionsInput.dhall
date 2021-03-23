{ Type =
    { Enabled : Optional Bool
    , InternalUserDatabaseEnabled : Optional Bool
    , MasterUserOptions : Optional (./MasterUserOptions.dhall).Type
    }
, default =
  { Enabled = None Bool
  , InternalUserDatabaseEnabled = None Bool
  , MasterUserOptions = None (./MasterUserOptions.dhall).Type
  }
}