{ Properties = ./AWS::EKS::FargateProfile/Properties.dhall
, Resources = ./AWS::EKS::FargateProfile/Resources.dhall
, Label = ./AWS::EKS::FargateProfile/Label.dhall
, Selector = ./AWS::EKS::FargateProfile/Selector.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}