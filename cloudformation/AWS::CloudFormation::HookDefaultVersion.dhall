{ Properties = ./AWS::CloudFormation::HookDefaultVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::HookDefaultVersion/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}