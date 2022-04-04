{ Type =
    { DataTransferProtection : Optional (./../../Fn.dhall).CfnText
    , RpcProtection : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataTransferProtection = None (./../../Fn.dhall).CfnText
  , RpcProtection = None (./../../Fn.dhall).CfnText
  }
}