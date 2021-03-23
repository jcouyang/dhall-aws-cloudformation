{ Type =
    { ComponentARN : Optional Text
    , ComponentConfigurationMode : Optional Text
    , ComponentName : Optional Text
    , CustomComponentConfiguration :
        Optional (./ComponentConfiguration.dhall).Type
    , DefaultOverwriteComponentConfiguration :
        Optional (./ComponentConfiguration.dhall).Type
    , Tier : Optional Text
    }
, default =
  { ComponentARN = None Text
  , ComponentConfigurationMode = None Text
  , ComponentName = None Text
  , CustomComponentConfiguration = None (./ComponentConfiguration.dhall).Type
  , DefaultOverwriteComponentConfiguration =
      None (./ComponentConfiguration.dhall).Type
  , Tier = None Text
  }
}