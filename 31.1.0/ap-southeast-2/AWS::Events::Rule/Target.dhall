{ Type =
    { Arn : Text
    , BatchParameters : Optional (./BatchParameters.dhall).Type
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , EcsParameters : Optional (./EcsParameters.dhall).Type
    , HttpParameters : Optional (./HttpParameters.dhall).Type
    , Id : Text
    , Input : Optional Text
    , InputPath : Optional Text
    , InputTransformer : Optional (./InputTransformer.dhall).Type
    , KinesisParameters : Optional (./KinesisParameters.dhall).Type
    , RedshiftDataParameters : Optional (./RedshiftDataParameters.dhall).Type
    , RetryPolicy : Optional (./RetryPolicy.dhall).Type
    , RoleArn : Optional Text
    , RunCommandParameters : Optional (./RunCommandParameters.dhall).Type
    , SqsParameters : Optional (./SqsParameters.dhall).Type
    }
, default =
  { BatchParameters = None (./BatchParameters.dhall).Type
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , EcsParameters = None (./EcsParameters.dhall).Type
  , HttpParameters = None (./HttpParameters.dhall).Type
  , Input = None Text
  , InputPath = None Text
  , InputTransformer = None (./InputTransformer.dhall).Type
  , KinesisParameters = None (./KinesisParameters.dhall).Type
  , RedshiftDataParameters = None (./RedshiftDataParameters.dhall).Type
  , RetryPolicy = None (./RetryPolicy.dhall).Type
  , RoleArn = None Text
  , RunCommandParameters = None (./RunCommandParameters.dhall).Type
  , SqsParameters = None (./SqsParameters.dhall).Type
  }
}