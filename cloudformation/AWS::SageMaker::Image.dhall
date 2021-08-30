{ Properties = ./AWS::SageMaker::Image/Properties.dhall
, Resources = ./AWS::SageMaker::Image/Resources.dhall
, GetAttr.ImageArn = (./../Fn.dhall).GetAttOf "ImageArn"
}