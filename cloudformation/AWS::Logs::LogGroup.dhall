{ Properties = ./AWS::Logs::LogGroup/Properties.dhall
, Resources = ./AWS::Logs::LogGroup/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}