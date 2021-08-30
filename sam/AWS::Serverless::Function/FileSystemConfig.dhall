{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , LocalMountPath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , LocalMountPath = None (./../../Fn.dhall).CfnText
  }
}