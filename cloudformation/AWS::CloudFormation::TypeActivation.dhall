{ Properties = ./AWS::CloudFormation::TypeActivation/Properties.dhall
, Resources = ./AWS::CloudFormation::TypeActivation/Resources.dhall
, LoggingConfig = ./AWS::CloudFormation::TypeActivation/LoggingConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}