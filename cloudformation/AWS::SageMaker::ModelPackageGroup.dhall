{ Properties = ./AWS::SageMaker::ModelPackageGroup/Properties.dhall
, Resources = ./AWS::SageMaker::ModelPackageGroup/Resources.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , ModelPackageGroupArn = (./../Fn.dhall).GetAttOf "ModelPackageGroupArn"
  , ModelPackageGroupStatus = (./../Fn.dhall).GetAttOf "ModelPackageGroupStatus"
  }
}