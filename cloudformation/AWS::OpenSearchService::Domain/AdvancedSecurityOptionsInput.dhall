{ Type =
    { AnonymousAuthDisableDate : Optional (./../../Fn.dhall).CfnText
    , AnonymousAuthEnabled : Optional Bool
    , Enabled : Optional Bool
    , InternalUserDatabaseEnabled : Optional Bool
    , MasterUserOptions : Optional (./MasterUserOptions.dhall).Type
    , SAMLOptions : Optional (./SAMLOptions.dhall).Type
    }
, default =
  { AnonymousAuthDisableDate = None (./../../Fn.dhall).CfnText
  , AnonymousAuthEnabled = None Bool
  , Enabled = None Bool
  , InternalUserDatabaseEnabled = None Bool
  , MasterUserOptions = None (./MasterUserOptions.dhall).Type
  , SAMLOptions = None (./SAMLOptions.dhall).Type
  }
}