{ Type =
    { PassiveIp : Optional (./../../Fn.dhall).CfnText
    , TlsSessionResumptionMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PassiveIp = None (./../../Fn.dhall).CfnText
  , TlsSessionResumptionMode = None (./../../Fn.dhall).CfnText
  }
}