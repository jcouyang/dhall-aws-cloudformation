{ Type =
    { ApprovalDescription : Optional (./../../Fn.dhall).CfnText
    , CreatedBy : Optional (./ModelPackageCreator.dhall).Type
    , Domain : Optional (./../../Fn.dhall).CfnText
    , InferenceSpecification : Optional (./InferenceSpecification.dhall).Type
    , ModelApprovalStatus : Optional (./../../Fn.dhall).CfnText
    , ModelPackageArn : Optional (./../../Fn.dhall).CfnText
    , ModelPackageDescription : Optional (./../../Fn.dhall).CfnText
    , ModelPackageGroupName : Optional (./../../Fn.dhall).CfnText
    , ModelPackageName : Optional (./../../Fn.dhall).CfnText
    , ModelPackageStatus : Optional (./../../Fn.dhall).CfnText
    , ModelPackageVersion : Optional Double
    , SourceAlgorithms : Optional (List (./SourceAlgorithm.dhall).Type)
    , Task : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApprovalDescription = None (./../../Fn.dhall).CfnText
  , CreatedBy = None (./ModelPackageCreator.dhall).Type
  , Domain = None (./../../Fn.dhall).CfnText
  , InferenceSpecification = None (./InferenceSpecification.dhall).Type
  , ModelApprovalStatus = None (./../../Fn.dhall).CfnText
  , ModelPackageArn = None (./../../Fn.dhall).CfnText
  , ModelPackageDescription = None (./../../Fn.dhall).CfnText
  , ModelPackageGroupName = None (./../../Fn.dhall).CfnText
  , ModelPackageName = None (./../../Fn.dhall).CfnText
  , ModelPackageStatus = None (./../../Fn.dhall).CfnText
  , ModelPackageVersion = None Double
  , SourceAlgorithms = None (List (./SourceAlgorithm.dhall).Type)
  , Task = None (./../../Fn.dhall).CfnText
  }
}