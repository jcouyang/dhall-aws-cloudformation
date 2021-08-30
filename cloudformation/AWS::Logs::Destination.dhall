{ Properties = ./AWS::Logs::Destination/Properties.dhall
, Resources = ./AWS::Logs::Destination/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}