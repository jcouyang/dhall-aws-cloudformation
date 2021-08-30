{ Properties = ./AWS::Detective::Graph/Properties.dhall
, Resources = ./AWS::Detective::Graph/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}