{ Type =
    { ApplicationConfiguration :
        Optional (./ApplicationConfiguration.dhall).Type
    , ApplicationDescription : Optional (./../../Fn.dhall).CfnText
    , ApplicationMaintenanceConfiguration :
        Optional (./ApplicationMaintenanceConfiguration.dhall).Type
    , ApplicationMode : Optional (./../../Fn.dhall).CfnText
    , ApplicationName : Optional (./../../Fn.dhall).CfnText
    , RunConfiguration : Optional (./RunConfiguration.dhall).Type
    , RuntimeEnvironment : (./../../Fn.dhall).CfnText
    , ServiceExecutionRole : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationConfiguration = None (./ApplicationConfiguration.dhall).Type
  , ApplicationDescription = None (./../../Fn.dhall).CfnText
  , ApplicationMaintenanceConfiguration =
      None (./ApplicationMaintenanceConfiguration.dhall).Type
  , ApplicationMode = None (./../../Fn.dhall).CfnText
  , ApplicationName = None (./../../Fn.dhall).CfnText
  , RunConfiguration = None (./RunConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}