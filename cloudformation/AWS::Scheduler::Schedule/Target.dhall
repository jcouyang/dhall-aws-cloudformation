{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , EcsParameters : Optional (./EcsParameters.dhall).Type
    , EventBridgeParameters : Optional (./EventBridgeParameters.dhall).Type
    , Input : Optional (./../../Fn.dhall).CfnText
    , KinesisParameters : Optional (./KinesisParameters.dhall).Type
    , RetryPolicy : Optional (./RetryPolicy.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , SageMakerPipelineParameters :
        Optional (./SageMakerPipelineParameters.dhall).Type
    , SqsParameters : Optional (./SqsParameters.dhall).Type
    }
, default =
  { DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , EcsParameters = None (./EcsParameters.dhall).Type
  , EventBridgeParameters = None (./EventBridgeParameters.dhall).Type
  , Input = None (./../../Fn.dhall).CfnText
  , KinesisParameters = None (./KinesisParameters.dhall).Type
  , RetryPolicy = None (./RetryPolicy.dhall).Type
  , SageMakerPipelineParameters =
      None (./SageMakerPipelineParameters.dhall).Type
  , SqsParameters = None (./SqsParameters.dhall).Type
  }
}