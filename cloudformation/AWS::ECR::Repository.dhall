{ Properties = ./AWS::ECR::Repository/Properties.dhall
, Resources = ./AWS::ECR::Repository/Resources.dhall
, EncryptionConfiguration = ./AWS::ECR::Repository/EncryptionConfiguration.dhall
, ImageScanningConfiguration =
    ./AWS::ECR::Repository/ImageScanningConfiguration.dhall
, LifecyclePolicy = ./AWS::ECR::Repository/LifecyclePolicy.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , RepositoryUri = (./../Fn.dhall).GetAttOf "RepositoryUri"
  }
}