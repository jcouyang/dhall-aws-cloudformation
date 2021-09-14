{ Type =
    { Arguments : Optional (./../../JSON.dhall).Type
    , CrawlerName : Optional (./../../Fn.dhall).CfnText
    , JobName : Optional (./../../Fn.dhall).CfnText
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , Timeout : Optional Integer
    }
, default =
  { Arguments = None (./../../JSON.dhall).Type
  , CrawlerName = None (./../../Fn.dhall).CfnText
  , JobName = None (./../../Fn.dhall).CfnText
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , Timeout = None Integer
  }
}