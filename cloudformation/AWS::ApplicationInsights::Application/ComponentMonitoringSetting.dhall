{ Type =
    { ComponentARN : Optional (./../../Fn.dhall).CfnText
    , ComponentConfigurationMode : (./../../Fn.dhall).CfnText
    , ComponentName : Optional (./../../Fn.dhall).CfnText
    , CustomComponentConfiguration :
        Optional (./ComponentConfiguration.dhall).Type
    , DefaultOverwriteComponentConfiguration :
        Optional (./ComponentConfiguration.dhall).Type
    , Tier : (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentARN = None (./../../Fn.dhall).CfnText
  , ComponentName = None (./../../Fn.dhall).CfnText
  , CustomComponentConfiguration = None (./ComponentConfiguration.dhall).Type
  , DefaultOverwriteComponentConfiguration =
      None (./ComponentConfiguration.dhall).Type
  }
}