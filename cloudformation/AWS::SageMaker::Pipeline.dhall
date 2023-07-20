{ Properties = ./AWS::SageMaker::Pipeline/Properties.dhall
, Resources = ./AWS::SageMaker::Pipeline/Resources.dhall
, ParallelismConfiguration =
    ./AWS::SageMaker::Pipeline/ParallelismConfiguration.dhall
, PipelineDefinition = ./AWS::SageMaker::Pipeline/PipelineDefinition.dhall
, S3Location = ./AWS::SageMaker::Pipeline/S3Location.dhall
}