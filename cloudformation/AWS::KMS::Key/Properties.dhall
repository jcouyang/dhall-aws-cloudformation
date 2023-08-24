{ Type =
    { BypassPolicyLockoutSafetyCheck : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnableKeyRotation : Optional Bool
    , Enabled : Optional Bool
    , KeyPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , KeySpec : Optional (./../../Fn.dhall).CfnText
    , KeyUsage : Optional (./../../Fn.dhall).CfnText
    , MultiRegion : Optional Bool
    , Origin : Optional (./../../Fn.dhall).CfnText
    , PendingWindowInDays : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BypassPolicyLockoutSafetyCheck = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , EnableKeyRotation = None Bool
  , Enabled = None Bool
  , KeyPolicy = None (./../../Prelude.dhall).JSON.Type
  , KeySpec = None (./../../Fn.dhall).CfnText
  , KeyUsage = None (./../../Fn.dhall).CfnText
  , MultiRegion = None Bool
  , Origin = None (./../../Fn.dhall).CfnText
  , PendingWindowInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}