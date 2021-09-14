{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EnableKeyRotation : Optional Bool
    , Enabled : Optional Bool
    , KeyPolicy : (./../../JSON.dhall).Type
    , KeySpec : Optional (./../../Fn.dhall).CfnText
    , KeyUsage : Optional (./../../Fn.dhall).CfnText
    , MultiRegion : Optional Bool
    , PendingWindowInDays : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EnableKeyRotation = None Bool
  , Enabled = None Bool
  , KeySpec = None (./../../Fn.dhall).CfnText
  , KeyUsage = None (./../../Fn.dhall).CfnText
  , MultiRegion = None Bool
  , PendingWindowInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}