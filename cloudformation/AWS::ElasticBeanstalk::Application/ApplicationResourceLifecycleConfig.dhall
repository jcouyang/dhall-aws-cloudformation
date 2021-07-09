{ Type =
    { ServiceRole :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VersionLifecycleConfig :
        Optional (./ApplicationVersionLifecycleConfig.dhall).Type
    }
, default =
  { ServiceRole =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VersionLifecycleConfig =
      None (./ApplicationVersionLifecycleConfig.dhall).Type
  }
}