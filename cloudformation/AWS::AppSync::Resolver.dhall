{ Properties = ./AWS::AppSync::Resolver/Properties.dhall
, Resources = ./AWS::AppSync::Resolver/Resources.dhall
, AppSyncRuntime = ./AWS::AppSync::Resolver/AppSyncRuntime.dhall
, CachingConfig = ./AWS::AppSync::Resolver/CachingConfig.dhall
, LambdaConflictHandlerConfig =
    ./AWS::AppSync::Resolver/LambdaConflictHandlerConfig.dhall
, PipelineConfig = ./AWS::AppSync::Resolver/PipelineConfig.dhall
, SyncConfig = ./AWS::AppSync::Resolver/SyncConfig.dhall
, GetAttr =
  { FieldName = (./../Fn.dhall).GetAttOf "FieldName"
  , ResolverArn = (./../Fn.dhall).GetAttOf "ResolverArn"
  , TypeName = (./../Fn.dhall).GetAttOf "TypeName"
  }
}