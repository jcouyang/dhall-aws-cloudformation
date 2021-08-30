{ Type =
    { Hostname : Optional (./../../Fn.dhall).CfnText
    , IpAddress : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Hostname = None (./../../Fn.dhall).CfnText
  , IpAddress = None (./../../Fn.dhall).CfnText
  }
}