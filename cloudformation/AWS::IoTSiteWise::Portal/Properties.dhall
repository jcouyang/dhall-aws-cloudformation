{ Type =
    { Alarms : Optional (./../../JSON.dhall).Type
    , NotificationSenderEmail : Optional (./../../Fn.dhall).CfnText
    , PortalAuthMode : Optional (./../../Fn.dhall).CfnText
    , PortalContactEmail : (./../../Fn.dhall).CfnText
    , PortalDescription : Optional (./../../Fn.dhall).CfnText
    , PortalName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Alarms = None (./../../JSON.dhall).Type
  , NotificationSenderEmail = None (./../../Fn.dhall).CfnText
  , PortalAuthMode = None (./../../Fn.dhall).CfnText
  , PortalDescription = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}