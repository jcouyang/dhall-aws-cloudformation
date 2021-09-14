{ Type =
    { ADM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , APNS : Optional (./APNSPushNotificationTemplate.dhall).Type
    , Baidu : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Default : Optional (./DefaultPushNotificationTemplate.dhall).Type
    , DefaultSubstitutions : Optional (./../../Fn.dhall).CfnText
    , GCM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    , TemplateDescription : Optional (./../../Fn.dhall).CfnText
    , TemplateName : (./../../Fn.dhall).CfnText
    }
, default =
  { ADM = None (./AndroidPushNotificationTemplate.dhall).Type
  , APNS = None (./APNSPushNotificationTemplate.dhall).Type
  , Baidu = None (./AndroidPushNotificationTemplate.dhall).Type
  , Default = None (./DefaultPushNotificationTemplate.dhall).Type
  , DefaultSubstitutions = None (./../../Fn.dhall).CfnText
  , GCM = None (./AndroidPushNotificationTemplate.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  , TemplateDescription = None (./../../Fn.dhall).CfnText
  }
}