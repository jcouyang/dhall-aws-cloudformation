{ Properties = ./AWS::CloudFormation::WaitCondition/Properties.dhall
, Resources = ./AWS::CloudFormation::WaitCondition/Resources.dhall
, GetAttr.Data = (./../Fn.dhall).GetAttOf "Data"
}