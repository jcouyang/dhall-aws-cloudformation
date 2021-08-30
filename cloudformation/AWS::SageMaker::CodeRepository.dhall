{ Properties = ./AWS::SageMaker::CodeRepository/Properties.dhall
, Resources = ./AWS::SageMaker::CodeRepository/Resources.dhall
, GitConfig = ./AWS::SageMaker::CodeRepository/GitConfig.dhall
, GetAttr.CodeRepositoryName = (./../Fn.dhall).GetAttOf "CodeRepositoryName"
}