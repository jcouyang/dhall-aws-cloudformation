{ Type =
    { Arn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , BatchParameters : Optional (./BatchParameters.dhall).Type
    , DeadLetterConfig : Optional (./DeadLetterConfig.dhall).Type
    , EcsParameters : Optional (./EcsParameters.dhall).Type
    , HttpParameters : Optional (./HttpParameters.dhall).Type
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Input :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InputPath :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InputTransformer : Optional (./InputTransformer.dhall).Type
    , KinesisParameters : Optional (./KinesisParameters.dhall).Type
    , RedshiftDataParameters : Optional (./RedshiftDataParameters.dhall).Type
    , RetryPolicy : Optional (./RetryPolicy.dhall).Type
    , RoleArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RunCommandParameters : Optional (./RunCommandParameters.dhall).Type
    , SqsParameters : Optional (./SqsParameters.dhall).Type
    }
, default =
  { BatchParameters = None (./BatchParameters.dhall).Type
  , DeadLetterConfig = None (./DeadLetterConfig.dhall).Type
  , EcsParameters = None (./EcsParameters.dhall).Type
  , HttpParameters = None (./HttpParameters.dhall).Type
  , Input =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InputPath =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InputTransformer = None (./InputTransformer.dhall).Type
  , KinesisParameters = None (./KinesisParameters.dhall).Type
  , RedshiftDataParameters = None (./RedshiftDataParameters.dhall).Type
  , RetryPolicy = None (./RetryPolicy.dhall).Type
  , RoleArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RunCommandParameters = None (./RunCommandParameters.dhall).Type
  , SqsParameters = None (./SqsParameters.dhall).Type
  }
}