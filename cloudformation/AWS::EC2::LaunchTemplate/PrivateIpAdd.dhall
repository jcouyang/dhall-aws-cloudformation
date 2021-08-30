{ Type =
    { Primary : Optional Bool
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Primary = None Bool, PrivateIpAddress = None (./../../Fn.dhall).CfnText }
}