{ Properties = ./AWS::CodePipeline::CustomActionType/Properties.dhall
, Resources = ./AWS::CodePipeline::CustomActionType/Resources.dhall
, ArtifactDetails = ./AWS::CodePipeline::CustomActionType/ArtifactDetails.dhall
, ConfigurationProperties =
    ./AWS::CodePipeline::CustomActionType/ConfigurationProperties.dhall
, Settings = ./AWS::CodePipeline::CustomActionType/Settings.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}