{ Properties = ./AWS::SageMaker::Model/Properties.dhall
, Resources = ./AWS::SageMaker::Model/Resources.dhall
, ContainerDefinition = ./AWS::SageMaker::Model/ContainerDefinition.dhall
, ImageConfig = ./AWS::SageMaker::Model/ImageConfig.dhall
, InferenceExecutionConfig =
    ./AWS::SageMaker::Model/InferenceExecutionConfig.dhall
, MultiModelConfig = ./AWS::SageMaker::Model/MultiModelConfig.dhall
, RepositoryAuthConfig = ./AWS::SageMaker::Model/RepositoryAuthConfig.dhall
, VpcConfig = ./AWS::SageMaker::Model/VpcConfig.dhall
, GetAttr.ModelName = (./../Fn.dhall).GetAttOf "ModelName"
}