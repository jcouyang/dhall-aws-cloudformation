{ Properties = ./AWS::Proton::ServiceTemplate/Properties.dhall
, Resources = ./AWS::Proton::ServiceTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}