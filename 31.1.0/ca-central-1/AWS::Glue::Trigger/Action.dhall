{ Type =
    { Arguments :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , CrawlerName : Optional Text
    , JobName : Optional Text
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , SecurityConfiguration : Optional Text
    , Timeout : Optional Integer
    }
, default =
  { Arguments =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , CrawlerName = None Text
  , JobName = None Text
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , SecurityConfiguration = None Text
  , Timeout = None Integer
  }
}