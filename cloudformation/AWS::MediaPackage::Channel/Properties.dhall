{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EgressAccessLogs : Optional (./LogConfiguration.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , IngressAccessLogs : Optional (./LogConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EgressAccessLogs = None (./LogConfiguration.dhall).Type
  , IngressAccessLogs = None (./LogConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}