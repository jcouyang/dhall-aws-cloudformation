{ Type =
    { LambdaArn : Optional (./../../Fn.dhall).CfnText
    , LambdaVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LambdaArn = None (./../../Fn.dhall).CfnText
  , LambdaVersion = None (./../../Fn.dhall).CfnText
  }
}