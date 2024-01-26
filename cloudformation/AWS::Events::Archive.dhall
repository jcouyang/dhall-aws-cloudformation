{ Properties = ./AWS::Events::Archive/Properties.dhall
, Resources = ./AWS::Events::Archive/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}