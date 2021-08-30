{ Type =
    { ApplicationName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , ResourceLifecycleConfig :
        Optional (./ApplicationResourceLifecycleConfig.dhall).Type
    }
, default =
  { ApplicationName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ResourceLifecycleConfig =
      None (./ApplicationResourceLifecycleConfig.dhall).Type
  }
}