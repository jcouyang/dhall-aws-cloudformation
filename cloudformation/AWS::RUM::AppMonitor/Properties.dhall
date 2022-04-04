{ Type =
    { AppMonitorConfiguration : Optional (./AppMonitorConfiguration.dhall).Type
    , CwLogEnabled : Optional Bool
    , Domain : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AppMonitorConfiguration = None (./AppMonitorConfiguration.dhall).Type
  , CwLogEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}