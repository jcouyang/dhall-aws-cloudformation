{ Properties = ./AWS::ECR::PublicRepository/Properties.dhall
, Resources = ./AWS::ECR::PublicRepository/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}