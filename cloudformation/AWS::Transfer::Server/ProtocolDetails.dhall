{ Type =
    { As2Transports : Optional (List (./As2Transport.dhall).Type)
    , PassiveIp : Optional (./../../Fn.dhall).CfnText
    , SetStatOption : Optional (./../../Fn.dhall).CfnText
    , TlsSessionResumptionMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { As2Transports = None (List (./As2Transport.dhall).Type)
  , PassiveIp = None (./../../Fn.dhall).CfnText
  , SetStatOption = None (./../../Fn.dhall).CfnText
  , TlsSessionResumptionMode = None (./../../Fn.dhall).CfnText
  }
}