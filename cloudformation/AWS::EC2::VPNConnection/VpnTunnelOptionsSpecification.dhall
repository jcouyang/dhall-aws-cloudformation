{ Type =
    { PreSharedKey : Optional (./../../Fn.dhall).CfnText
    , TunnelInsideCidr : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PreSharedKey = None (./../../Fn.dhall).CfnText
  , TunnelInsideCidr = None (./../../Fn.dhall).CfnText
  }
}