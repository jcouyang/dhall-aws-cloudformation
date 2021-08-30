{ Type =
    { ServiceRole : Optional (./../../Fn.dhall).CfnText
    , VersionLifecycleConfig :
        Optional (./ApplicationVersionLifecycleConfig.dhall).Type
    }
, default =
  { ServiceRole = None (./../../Fn.dhall).CfnText
  , VersionLifecycleConfig =
      None (./ApplicationVersionLifecycleConfig.dhall).Type
  }
}