{ Type =
    { Admins : Optional (./Admins.dhall).Type
    , AllowExternalDataFiltering : Optional Bool
    , AuthorizedSessionTagValueList : Optional (List (./../../Fn.dhall).CfnText)
    , CreateDatabaseDefaultPermissions :
        Optional (./CreateDatabaseDefaultPermissions.dhall).Type
    , CreateTableDefaultPermissions :
        Optional (./CreateTableDefaultPermissions.dhall).Type
    , ExternalDataFilteringAllowList :
        Optional (./ExternalDataFilteringAllowList.dhall).Type
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , TrustedResourceOwners : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Admins = None (./Admins.dhall).Type
  , AllowExternalDataFiltering = None Bool
  , AuthorizedSessionTagValueList = None (List (./../../Fn.dhall).CfnText)
  , CreateDatabaseDefaultPermissions =
      None (./CreateDatabaseDefaultPermissions.dhall).Type
  , CreateTableDefaultPermissions =
      None (./CreateTableDefaultPermissions.dhall).Type
  , ExternalDataFilteringAllowList =
      None (./ExternalDataFilteringAllowList.dhall).Type
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , TrustedResourceOwners = None (List (./../../Fn.dhall).CfnText)
  }
}