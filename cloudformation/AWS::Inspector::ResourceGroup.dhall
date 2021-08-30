{ Properties = ./AWS::Inspector::ResourceGroup/Properties.dhall
, Resources = ./AWS::Inspector::ResourceGroup/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}