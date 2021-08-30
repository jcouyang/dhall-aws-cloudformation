{ Properties = ./AWS::Glue::Registry/Properties.dhall
, Resources = ./AWS::Glue::Registry/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}