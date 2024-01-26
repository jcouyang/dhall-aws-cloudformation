{ Type =
    { InstanceType : Optional (./../../Fn.dhall).CfnText
    , SageMakerImageArn : Optional (./../../Fn.dhall).CfnText
    , SageMakerImageVersionArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceType = None (./../../Fn.dhall).CfnText
  , SageMakerImageArn = None (./../../Fn.dhall).CfnText
  , SageMakerImageVersionArn = None (./../../Fn.dhall).CfnText
  }
}