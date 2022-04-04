{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , BatchParameters : Optional (./BatchParameters.dhall).Type
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , EcsParameters : Optional (./EcsParameters.dhall).Type
    , HttpParameters : Optional (./HttpParameters.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Input : Optional (./../../Fn.dhall).CfnText
    , InputPath : Optional (./../../Fn.dhall).CfnText
    , InputTransformer : Optional (./InputTransformer.dhall).Type
    , KinesisParameters : Optional (./KinesisParameters.dhall).Type
    , RedshiftDataParameters : Optional (./RedshiftDataParameters.dhall).Type
    , RetryPolicy : Optional (./RetryPolicy.dhall).Type
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , RunCommandParameters : Optional (./RunCommandParameters.dhall).Type
    , SageMakerPipelineParameters :
        Optional (./SageMakerPipelineParameters.dhall).Type
    , SqsParameters : Optional (./SqsParameters.dhall).Type
    }
, default =
  { BatchParameters = None (./BatchParameters.dhall).Type
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , EcsParameters = None (./EcsParameters.dhall).Type
  , HttpParameters = None (./HttpParameters.dhall).Type
  , Input = None (./../../Fn.dhall).CfnText
  , InputPath = None (./../../Fn.dhall).CfnText
  , InputTransformer = None (./InputTransformer.dhall).Type
  , KinesisParameters = None (./KinesisParameters.dhall).Type
  , RedshiftDataParameters = None (./RedshiftDataParameters.dhall).Type
  , RetryPolicy = None (./RetryPolicy.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , RunCommandParameters = None (./RunCommandParameters.dhall).Type
  , SageMakerPipelineParameters =
      None (./SageMakerPipelineParameters.dhall).Type
  , SqsParameters = None (./SqsParameters.dhall).Type
  }
}