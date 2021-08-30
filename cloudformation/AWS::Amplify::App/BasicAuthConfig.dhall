{ Type =
    { EnableBasicAuth : Optional Bool
    , Password : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EnableBasicAuth = None Bool
  , Password = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}