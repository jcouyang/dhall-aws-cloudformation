{ Properties = ./AWS::AppSync::Resolver/Properties.dhall
, Resources = ./AWS::AppSync::Resolver/Resources.dhall
, CachingConfig = ./AWS::AppSync::Resolver/CachingConfig.dhall
, LambdaConflictHandlerConfig =
    ./AWS::AppSync::Resolver/LambdaConflictHandlerConfig.dhall
, PipelineConfig = ./AWS::AppSync::Resolver/PipelineConfig.dhall
, SyncConfig = ./AWS::AppSync::Resolver/SyncConfig.dhall
}