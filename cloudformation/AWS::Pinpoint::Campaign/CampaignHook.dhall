{ Type =
    { LambdaFunctionName : Optional (./../../Fn.dhall).CfnText
    , Mode : Optional (./../../Fn.dhall).CfnText
    , WebUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LambdaFunctionName = None (./../../Fn.dhall).CfnText
  , Mode = None (./../../Fn.dhall).CfnText
  , WebUrl = None (./../../Fn.dhall).CfnText
  }
}