{ Type =
    { Description : Optional Text
    , EnableKeyRotation : Optional Bool
    , Enabled : Optional Bool
    , KeyPolicy :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , KeySpec : Optional Text
    , KeyUsage : Optional Text
    , PendingWindowInDays : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , EnableKeyRotation = None Bool
  , Enabled = None Bool
  , KeySpec = None Text
  , KeyUsage = None Text
  , PendingWindowInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}