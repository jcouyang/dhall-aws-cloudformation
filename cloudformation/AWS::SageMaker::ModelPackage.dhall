{ Properties = ./AWS::SageMaker::ModelPackage/Properties.dhall
, Resources = ./AWS::SageMaker::ModelPackage/Resources.dhall
, AdditionalInferenceSpecificationDefinition =
    ./AWS::SageMaker::ModelPackage/AdditionalInferenceSpecificationDefinition.dhall
, Bias = ./AWS::SageMaker::ModelPackage/Bias.dhall
, DataSource = ./AWS::SageMaker::ModelPackage/DataSource.dhall
, DriftCheckBaselines = ./AWS::SageMaker::ModelPackage/DriftCheckBaselines.dhall
, DriftCheckBias = ./AWS::SageMaker::ModelPackage/DriftCheckBias.dhall
, DriftCheckExplainability =
    ./AWS::SageMaker::ModelPackage/DriftCheckExplainability.dhall
, DriftCheckModelDataQuality =
    ./AWS::SageMaker::ModelPackage/DriftCheckModelDataQuality.dhall
, DriftCheckModelQuality =
    ./AWS::SageMaker::ModelPackage/DriftCheckModelQuality.dhall
, Explainability = ./AWS::SageMaker::ModelPackage/Explainability.dhall
, FileSource = ./AWS::SageMaker::ModelPackage/FileSource.dhall
, InferenceSpecification =
    ./AWS::SageMaker::ModelPackage/InferenceSpecification.dhall
, MetadataProperties = ./AWS::SageMaker::ModelPackage/MetadataProperties.dhall
, MetricsSource = ./AWS::SageMaker::ModelPackage/MetricsSource.dhall
, ModelDataQuality = ./AWS::SageMaker::ModelPackage/ModelDataQuality.dhall
, ModelInput = ./AWS::SageMaker::ModelPackage/ModelInput.dhall
, ModelMetrics = ./AWS::SageMaker::ModelPackage/ModelMetrics.dhall
, ModelPackageContainerDefinition =
    ./AWS::SageMaker::ModelPackage/ModelPackageContainerDefinition.dhall
, ModelPackageStatusDetails =
    ./AWS::SageMaker::ModelPackage/ModelPackageStatusDetails.dhall
, ModelPackageStatusItem =
    ./AWS::SageMaker::ModelPackage/ModelPackageStatusItem.dhall
, ModelQuality = ./AWS::SageMaker::ModelPackage/ModelQuality.dhall
, S3DataSource = ./AWS::SageMaker::ModelPackage/S3DataSource.dhall
, SourceAlgorithm = ./AWS::SageMaker::ModelPackage/SourceAlgorithm.dhall
, SourceAlgorithmSpecification =
    ./AWS::SageMaker::ModelPackage/SourceAlgorithmSpecification.dhall
, TransformInput = ./AWS::SageMaker::ModelPackage/TransformInput.dhall
, TransformJobDefinition =
    ./AWS::SageMaker::ModelPackage/TransformJobDefinition.dhall
, TransformOutput = ./AWS::SageMaker::ModelPackage/TransformOutput.dhall
, TransformResources = ./AWS::SageMaker::ModelPackage/TransformResources.dhall
, ValidationProfile = ./AWS::SageMaker::ModelPackage/ValidationProfile.dhall
, ValidationSpecification =
    ./AWS::SageMaker::ModelPackage/ValidationSpecification.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , ModelPackageArn = (./../Fn.dhall).GetAttOf "ModelPackageArn"
  , ModelPackageStatus = (./../Fn.dhall).GetAttOf "ModelPackageStatus"
  }
}