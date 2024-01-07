{ Properties = ./AWS::CodePipeline::Pipeline/Properties.dhall
, Resources = ./AWS::CodePipeline::Pipeline/Resources.dhall
, ActionDeclaration = ./AWS::CodePipeline::Pipeline/ActionDeclaration.dhall
, ActionTypeId = ./AWS::CodePipeline::Pipeline/ActionTypeId.dhall
, ArtifactStore = ./AWS::CodePipeline::Pipeline/ArtifactStore.dhall
, ArtifactStoreMap = ./AWS::CodePipeline::Pipeline/ArtifactStoreMap.dhall
, BlockerDeclaration = ./AWS::CodePipeline::Pipeline/BlockerDeclaration.dhall
, EncryptionKey = ./AWS::CodePipeline::Pipeline/EncryptionKey.dhall
, GitConfiguration = ./AWS::CodePipeline::Pipeline/GitConfiguration.dhall
, GitPushFilter = ./AWS::CodePipeline::Pipeline/GitPushFilter.dhall
, GitTagFilterCriteria =
    ./AWS::CodePipeline::Pipeline/GitTagFilterCriteria.dhall
, InputArtifact = ./AWS::CodePipeline::Pipeline/InputArtifact.dhall
, OutputArtifact = ./AWS::CodePipeline::Pipeline/OutputArtifact.dhall
, PipelineTriggerDeclaration =
    ./AWS::CodePipeline::Pipeline/PipelineTriggerDeclaration.dhall
, StageDeclaration = ./AWS::CodePipeline::Pipeline/StageDeclaration.dhall
, StageTransition = ./AWS::CodePipeline::Pipeline/StageTransition.dhall
, VariableDeclaration = ./AWS::CodePipeline::Pipeline/VariableDeclaration.dhall
, GetAttr.Version = (./../Fn.dhall).GetAttOf "Version"
}