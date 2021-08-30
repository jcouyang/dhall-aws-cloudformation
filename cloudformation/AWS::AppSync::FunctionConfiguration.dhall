{ Properties = ./AWS::AppSync::FunctionConfiguration/Properties.dhall
, Resources = ./AWS::AppSync::FunctionConfiguration/Resources.dhall
, LambdaConflictHandlerConfig =
    ./AWS::AppSync::FunctionConfiguration/LambdaConflictHandlerConfig.dhall
, SyncConfig = ./AWS::AppSync::FunctionConfiguration/SyncConfig.dhall
, GetAttr =
  { DataSourceName = (./../Fn.dhall).GetAttOf "DataSourceName"
  , FunctionArn = (./../Fn.dhall).GetAttOf "FunctionArn"
  , FunctionId = (./../Fn.dhall).GetAttOf "FunctionId"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}