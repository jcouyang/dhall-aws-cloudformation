{ Type =
    { GrpcCode : Optional (./../../Fn.dhall).CfnText
    , HttpCode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GrpcCode = None (./../../Fn.dhall).CfnText
  , HttpCode = None (./../../Fn.dhall).CfnText
  }
}