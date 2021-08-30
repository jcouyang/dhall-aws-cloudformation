{ Properties = ./AWS::SageMaker::ImageVersion/Properties.dhall
, Resources = ./AWS::SageMaker::ImageVersion/Resources.dhall
, GetAttr =
  { ContainerImage = (./../Fn.dhall).GetAttOf "ContainerImage"
  , ImageArn = (./../Fn.dhall).GetAttOf "ImageArn"
  , ImageVersionArn = (./../Fn.dhall).GetAttOf "ImageVersionArn"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}