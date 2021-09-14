{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , KeyPolicy : (./../../JSON.dhall).Type
    , PendingWindowInDays : Optional Integer
    , PrimaryKeyArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , PendingWindowInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}