{ Properties = ./AWS::CodeBuild::Project/Properties.dhall
, Resources = ./AWS::CodeBuild::Project/Resources.dhall
, Artifacts = ./AWS::CodeBuild::Project/Artifacts.dhall
, BatchRestrictions = ./AWS::CodeBuild::Project/BatchRestrictions.dhall
, BuildStatusConfig = ./AWS::CodeBuild::Project/BuildStatusConfig.dhall
, CloudWatchLogsConfig = ./AWS::CodeBuild::Project/CloudWatchLogsConfig.dhall
, Environment = ./AWS::CodeBuild::Project/Environment.dhall
, EnvironmentVariable = ./AWS::CodeBuild::Project/EnvironmentVariable.dhall
, FilterGroup = ./AWS::CodeBuild::Project/FilterGroup.dhall
, GitSubmodulesConfig = ./AWS::CodeBuild::Project/GitSubmodulesConfig.dhall
, LogsConfig = ./AWS::CodeBuild::Project/LogsConfig.dhall
, ProjectBuildBatchConfig =
    ./AWS::CodeBuild::Project/ProjectBuildBatchConfig.dhall
, ProjectCache = ./AWS::CodeBuild::Project/ProjectCache.dhall
, ProjectFileSystemLocation =
    ./AWS::CodeBuild::Project/ProjectFileSystemLocation.dhall
, ProjectSourceVersion = ./AWS::CodeBuild::Project/ProjectSourceVersion.dhall
, ProjectTriggers = ./AWS::CodeBuild::Project/ProjectTriggers.dhall
, RegistryCredential = ./AWS::CodeBuild::Project/RegistryCredential.dhall
, S3LogsConfig = ./AWS::CodeBuild::Project/S3LogsConfig.dhall
, Source = ./AWS::CodeBuild::Project/Source.dhall
, SourceAuth = ./AWS::CodeBuild::Project/SourceAuth.dhall
, VpcConfig = ./AWS::CodeBuild::Project/VpcConfig.dhall
, WebhookFilter = ./AWS::CodeBuild::Project/WebhookFilter.dhall
}