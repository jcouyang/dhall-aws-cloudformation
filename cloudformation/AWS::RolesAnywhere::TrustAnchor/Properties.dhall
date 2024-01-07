{ Type =
    { Enabled : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , NotificationSettings : Optional (List (./NotificationSetting.dhall).Type)
    , Source : (./Source.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , NotificationSettings = None (List (./NotificationSetting.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}