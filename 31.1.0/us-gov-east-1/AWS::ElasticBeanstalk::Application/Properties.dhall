{ Type =
    { ApplicationName : Optional Text
    , Description : Optional Text
    , ResourceLifecycleConfig :
        Optional (./ApplicationResourceLifecycleConfig.dhall).Type
    }
, default =
  { ApplicationName = None Text
  , Description = None Text
  , ResourceLifecycleConfig =
      None (./ApplicationResourceLifecycleConfig.dhall).Type
  }
}