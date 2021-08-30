{ Properties = ./AWS::Events::ApiDestination/Properties.dhall
, Resources = ./AWS::Events::ApiDestination/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}