{ Properties = ./AWS::SageMaker::InferenceComponent/Properties.dhall
, Resources = ./AWS::SageMaker::InferenceComponent/Resources.dhall
, DeployedImage = ./AWS::SageMaker::InferenceComponent/DeployedImage.dhall
, InferenceComponentComputeResourceRequirements =
    ./AWS::SageMaker::InferenceComponent/InferenceComponentComputeResourceRequirements.dhall
, InferenceComponentContainerSpecification =
    ./AWS::SageMaker::InferenceComponent/InferenceComponentContainerSpecification.dhall
, InferenceComponentRuntimeConfig =
    ./AWS::SageMaker::InferenceComponent/InferenceComponentRuntimeConfig.dhall
, InferenceComponentSpecification =
    ./AWS::SageMaker::InferenceComponent/InferenceComponentSpecification.dhall
, InferenceComponentStartupParameters =
    ./AWS::SageMaker::InferenceComponent/InferenceComponentStartupParameters.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , FailureReason = (./../Fn.dhall).GetAttOf "FailureReason"
  , InferenceComponentArn = (./../Fn.dhall).GetAttOf "InferenceComponentArn"
  , InferenceComponentStatus =
      (./../Fn.dhall).GetAttOf "InferenceComponentStatus"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , `RuntimeConfig.CurrentCopyCount` =
      (./../Fn.dhall).GetAttOf "RuntimeConfig.CurrentCopyCount"
  , `RuntimeConfig.DesiredCopyCount` =
      (./../Fn.dhall).GetAttOf "RuntimeConfig.DesiredCopyCount"
  , `Specification.Container.DeployedImage` =
      (./../Fn.dhall).GetAttOf "Specification.Container.DeployedImage"
  , `Specification.Container.DeployedImage.ResolutionTime` =
      (./../Fn.dhall).GetAttOf
        "Specification.Container.DeployedImage.ResolutionTime"
  , `Specification.Container.DeployedImage.ResolvedImage` =
      (./../Fn.dhall).GetAttOf
        "Specification.Container.DeployedImage.ResolvedImage"
  , `Specification.Container.DeployedImage.SpecifiedImage` =
      (./../Fn.dhall).GetAttOf
        "Specification.Container.DeployedImage.SpecifiedImage"
  }
}