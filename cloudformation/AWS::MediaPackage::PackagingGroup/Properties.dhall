{ Type =
    { Authorization : Optional (./Authorization.dhall).Type
    , EgressAccessLogs : Optional (./LogConfiguration.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Authorization = None (./Authorization.dhall).Type
  , EgressAccessLogs = None (./LogConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}