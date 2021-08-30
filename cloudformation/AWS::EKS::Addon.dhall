{ Properties = ./AWS::EKS::Addon/Properties.dhall
, Resources = ./AWS::EKS::Addon/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}