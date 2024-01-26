{ Properties = ./AWS::SageMaker::Model/Properties.dhall
, Resources = ./AWS::SageMaker::Model/Resources.dhall
, ContainerDefinition = ./AWS::SageMaker::Model/ContainerDefinition.dhall
, ImageConfig = ./AWS::SageMaker::Model/ImageConfig.dhall
, InferenceExecutionConfig =
    ./AWS::SageMaker::Model/InferenceExecutionConfig.dhall
, ModelAccessConfig = ./AWS::SageMaker::Model/ModelAccessConfig.dhall
, ModelDataSource = ./AWS::SageMaker::Model/ModelDataSource.dhall
, MultiModelConfig = ./AWS::SageMaker::Model/MultiModelConfig.dhall
, RepositoryAuthConfig = ./AWS::SageMaker::Model/RepositoryAuthConfig.dhall
, S3DataSource = ./AWS::SageMaker::Model/S3DataSource.dhall
, VpcConfig = ./AWS::SageMaker::Model/VpcConfig.dhall
, GetAttr.ModelName = (./../Fn.dhall).GetAttOf "ModelName"
}