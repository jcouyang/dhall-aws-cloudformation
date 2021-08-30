{ Properties = ./AWS::CloudFormation::ResourceDefaultVersion/Properties.dhall
, Resources = ./AWS::CloudFormation::ResourceDefaultVersion/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}