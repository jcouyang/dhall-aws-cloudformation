{ Type =
    { ServiceRole : Optional Text
    , VersionLifecycleConfig :
        Optional (./ApplicationVersionLifecycleConfig.dhall).Type
    }
, default =
  { ServiceRole = None Text
  , VersionLifecycleConfig =
      None (./ApplicationVersionLifecycleConfig.dhall).Type
  }
}