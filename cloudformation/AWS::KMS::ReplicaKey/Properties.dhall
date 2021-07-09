{ Type =
    { Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Enabled : Optional Bool
    , KeyPolicy :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , PendingWindowInDays : Optional Integer
    , PrimaryKeyArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Enabled = None Bool
  , PendingWindowInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}