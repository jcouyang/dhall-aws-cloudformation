{ Properties = ./AWS::CloudFormation::HookTypeConfig/Properties.dhall
, Resources = ./AWS::CloudFormation::HookTypeConfig/Resources.dhall
, GetAttr.ConfigurationArn = (./../Fn.dhall).GetAttOf "ConfigurationArn"
}