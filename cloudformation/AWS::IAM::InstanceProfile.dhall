{ Properties = ./AWS::IAM::InstanceProfile/Properties.dhall
, Resources = ./AWS::IAM::InstanceProfile/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}