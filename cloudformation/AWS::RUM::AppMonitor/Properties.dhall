{ Type =
    { AppMonitorConfiguration : Optional (./AppMonitorConfiguration.dhall).Type
    , CustomEvents : Optional (./CustomEvents.dhall).Type
    , CwLogEnabled : Optional Bool
    , Domain : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AppMonitorConfiguration = None (./AppMonitorConfiguration.dhall).Type
  , CustomEvents = None (./CustomEvents.dhall).Type
  , CwLogEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}