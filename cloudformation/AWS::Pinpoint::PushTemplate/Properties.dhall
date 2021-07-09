{ Type =
    { ADM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , APNS : Optional (./APNSPushNotificationTemplate.dhall).Type
    , Baidu : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Default : Optional (./DefaultPushNotificationTemplate.dhall).Type
    , DefaultSubstitutions :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , GCM : Optional (./AndroidPushNotificationTemplate.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TemplateDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TemplateName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { ADM = None (./AndroidPushNotificationTemplate.dhall).Type
  , APNS = None (./APNSPushNotificationTemplate.dhall).Type
  , Baidu = None (./AndroidPushNotificationTemplate.dhall).Type
  , Default = None (./DefaultPushNotificationTemplate.dhall).Type
  , DefaultSubstitutions =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , GCM = None (./AndroidPushNotificationTemplate.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TemplateDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}