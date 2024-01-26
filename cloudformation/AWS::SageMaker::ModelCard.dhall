{ Properties = ./AWS::SageMaker::ModelCard/Properties.dhall
, Resources = ./AWS::SageMaker::ModelCard/Resources.dhall
, AdditionalInformation =
    ./AWS::SageMaker::ModelCard/AdditionalInformation.dhall
, BusinessDetails = ./AWS::SageMaker::ModelCard/BusinessDetails.dhall
, Container = ./AWS::SageMaker::ModelCard/Container.dhall
, Content = ./AWS::SageMaker::ModelCard/Content.dhall
, EvaluationDetail = ./AWS::SageMaker::ModelCard/EvaluationDetail.dhall
, Function = ./AWS::SageMaker::ModelCard/Function.dhall
, InferenceEnvironment = ./AWS::SageMaker::ModelCard/InferenceEnvironment.dhall
, InferenceSpecification =
    ./AWS::SageMaker::ModelCard/InferenceSpecification.dhall
, IntendedUses = ./AWS::SageMaker::ModelCard/IntendedUses.dhall
, MetricDataItems = ./AWS::SageMaker::ModelCard/MetricDataItems.dhall
, MetricGroup = ./AWS::SageMaker::ModelCard/MetricGroup.dhall
, ModelOverview = ./AWS::SageMaker::ModelCard/ModelOverview.dhall
, ModelPackageCreator = ./AWS::SageMaker::ModelCard/ModelPackageCreator.dhall
, ModelPackageDetails = ./AWS::SageMaker::ModelCard/ModelPackageDetails.dhall
, ObjectiveFunction = ./AWS::SageMaker::ModelCard/ObjectiveFunction.dhall
, SecurityConfig = ./AWS::SageMaker::ModelCard/SecurityConfig.dhall
, SourceAlgorithm = ./AWS::SageMaker::ModelCard/SourceAlgorithm.dhall
, TrainingDetails = ./AWS::SageMaker::ModelCard/TrainingDetails.dhall
, TrainingEnvironment = ./AWS::SageMaker::ModelCard/TrainingEnvironment.dhall
, TrainingHyperParameter =
    ./AWS::SageMaker::ModelCard/TrainingHyperParameter.dhall
, TrainingJobDetails = ./AWS::SageMaker::ModelCard/TrainingJobDetails.dhall
, TrainingMetric = ./AWS::SageMaker::ModelCard/TrainingMetric.dhall
, UserContext = ./AWS::SageMaker::ModelCard/UserContext.dhall
, GetAttr =
  { `CreatedBy.DomainId` = (./../Fn.dhall).GetAttOf "CreatedBy.DomainId"
  , `CreatedBy.UserProfileArn` =
      (./../Fn.dhall).GetAttOf "CreatedBy.UserProfileArn"
  , `CreatedBy.UserProfileName` =
      (./../Fn.dhall).GetAttOf "CreatedBy.UserProfileName"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , `LastModifiedBy.DomainId` =
      (./../Fn.dhall).GetAttOf "LastModifiedBy.DomainId"
  , `LastModifiedBy.UserProfileArn` =
      (./../Fn.dhall).GetAttOf "LastModifiedBy.UserProfileArn"
  , `LastModifiedBy.UserProfileName` =
      (./../Fn.dhall).GetAttOf "LastModifiedBy.UserProfileName"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , ModelCardArn = (./../Fn.dhall).GetAttOf "ModelCardArn"
  , ModelCardProcessingStatus =
      (./../Fn.dhall).GetAttOf "ModelCardProcessingStatus"
  , ModelCardVersion = (./../Fn.dhall).GetAttOf "ModelCardVersion"
  }
}