{ Type =
    { ADM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , APNS : Optional (./APNSPushNotificationTemplate.dhall).Type
    , Baidu : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Default : Optional (./DefaultPushNotificationTemplate.dhall).Type
    , DefaultSubstitutions : Optional Text
    , GCM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TemplateDescription : Optional Text
    , TemplateName : Text
    }
, default =
  { ADM = None (./AndroidPushNotificationTemplate.dhall).Type
  , APNS = None (./APNSPushNotificationTemplate.dhall).Type
  , Baidu = None (./AndroidPushNotificationTemplate.dhall).Type
  , Default = None (./DefaultPushNotificationTemplate.dhall).Type
  , DefaultSubstitutions = None Text
  , GCM = None (./AndroidPushNotificationTemplate.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TemplateDescription = None Text
  }
}