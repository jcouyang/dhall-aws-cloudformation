{ Properties = ./AWS::IAM::Group/Properties.dhall
, Resources = ./AWS::IAM::Group/Resources.dhall
, Policy = ./AWS::IAM::Group/Policy.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}