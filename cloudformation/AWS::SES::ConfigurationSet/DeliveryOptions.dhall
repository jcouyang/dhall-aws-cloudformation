{ Type =
    { SendingPoolName : Optional (./../../Fn.dhall).CfnText
    , TlsPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SendingPoolName = None (./../../Fn.dhall).CfnText
  , TlsPolicy = None (./../../Fn.dhall).CfnText
  }
}