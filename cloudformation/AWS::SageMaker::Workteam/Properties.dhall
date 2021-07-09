{ Type =
    { Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MemberDefinitions : Optional (List (./MemberDefinition.dhall).Type)
    , NotificationConfiguration :
        Optional (./NotificationConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkteamName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MemberDefinitions = None (List (./MemberDefinition.dhall).Type)
  , NotificationConfiguration = None (./NotificationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , WorkteamName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}