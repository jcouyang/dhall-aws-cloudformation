{ Properties = ./AWS::SageMaker::App/Properties.dhall
, Resources = ./AWS::SageMaker::App/Resources.dhall
, ResourceSpec = ./AWS::SageMaker::App/ResourceSpec.dhall
, GetAttr.AppArn = (./../Fn.dhall).GetAttOf "AppArn"
}