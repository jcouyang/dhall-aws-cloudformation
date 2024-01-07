{ Type =
    { AdditionalInferenceSpecifications :
        Optional
          (List (./AdditionalInferenceSpecificationDefinition.dhall).Type)
    , AdditionalInferenceSpecificationsToAdd :
        Optional
          (List (./AdditionalInferenceSpecificationDefinition.dhall).Type)
    , ApprovalDescription : Optional (./../../Fn.dhall).CfnText
    , CertifyForMarketplace : Optional Bool
    , ClientToken : Optional (./../../Fn.dhall).CfnText
    , CustomerMetadataProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Domain : Optional (./../../Fn.dhall).CfnText
    , DriftCheckBaselines : Optional (./DriftCheckBaselines.dhall).Type
    , InferenceSpecification : Optional (./InferenceSpecification.dhall).Type
    , LastModifiedTime : Optional (./../../Fn.dhall).CfnText
    , MetadataProperties : Optional (./MetadataProperties.dhall).Type
    , ModelApprovalStatus : Optional (./../../Fn.dhall).CfnText
    , ModelMetrics : Optional (./ModelMetrics.dhall).Type
    , ModelPackageDescription : Optional (./../../Fn.dhall).CfnText
    , ModelPackageGroupName : Optional (./../../Fn.dhall).CfnText
    , ModelPackageName : Optional (./../../Fn.dhall).CfnText
    , ModelPackageStatusDetails :
        Optional (./ModelPackageStatusDetails.dhall).Type
    , ModelPackageVersion : Optional Integer
    , SamplePayloadUrl : Optional (./../../Fn.dhall).CfnText
    , SkipModelValidation : Optional (./../../Fn.dhall).CfnText
    , SourceAlgorithmSpecification :
        Optional (./SourceAlgorithmSpecification.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Task : Optional (./../../Fn.dhall).CfnText
    , ValidationSpecification : Optional (./ValidationSpecification.dhall).Type
    }
, default =
  { AdditionalInferenceSpecifications =
      None (List (./AdditionalInferenceSpecificationDefinition.dhall).Type)
  , AdditionalInferenceSpecificationsToAdd =
      None (List (./AdditionalInferenceSpecificationDefinition.dhall).Type)
  , ApprovalDescription = None (./../../Fn.dhall).CfnText
  , CertifyForMarketplace = None Bool
  , ClientToken = None (./../../Fn.dhall).CfnText
  , CustomerMetadataProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Domain = None (./../../Fn.dhall).CfnText
  , DriftCheckBaselines = None (./DriftCheckBaselines.dhall).Type
  , InferenceSpecification = None (./InferenceSpecification.dhall).Type
  , LastModifiedTime = None (./../../Fn.dhall).CfnText
  , MetadataProperties = None (./MetadataProperties.dhall).Type
  , ModelApprovalStatus = None (./../../Fn.dhall).CfnText
  , ModelMetrics = None (./ModelMetrics.dhall).Type
  , ModelPackageDescription = None (./../../Fn.dhall).CfnText
  , ModelPackageGroupName = None (./../../Fn.dhall).CfnText
  , ModelPackageName = None (./../../Fn.dhall).CfnText
  , ModelPackageStatusDetails = None (./ModelPackageStatusDetails.dhall).Type
  , ModelPackageVersion = None Integer
  , SamplePayloadUrl = None (./../../Fn.dhall).CfnText
  , SkipModelValidation = None (./../../Fn.dhall).CfnText
  , SourceAlgorithmSpecification =
      None (./SourceAlgorithmSpecification.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Task = None (./../../Fn.dhall).CfnText
  , ValidationSpecification = None (./ValidationSpecification.dhall).Type
  }
}