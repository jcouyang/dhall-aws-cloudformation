{ Type =
    { Arguments :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CrawlerName : Optional (./../../Fn.dhall).CfnText
    , JobName : Optional (./../../Fn.dhall).CfnText
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , Timeout : Optional Integer
    }
, default =
  { Arguments =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CrawlerName = None (./../../Fn.dhall).CfnText
  , JobName = None (./../../Fn.dhall).CfnText
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , Timeout = None Integer
  }
}