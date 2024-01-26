{ Type =
    { ComponentVersion : Optional (./../../Fn.dhall).CfnText
    , ConfigurationUpdate : Optional (./ComponentConfigurationUpdate.dhall).Type
    , RunWith : Optional (./ComponentRunWith.dhall).Type
    }
, default =
  { ComponentVersion = None (./../../Fn.dhall).CfnText
  , ConfigurationUpdate = None (./ComponentConfigurationUpdate.dhall).Type
  , RunWith = None (./ComponentRunWith.dhall).Type
  }
}