{ Properties = ./AWS::Pinpoint::App/Properties.dhall
, Resources = ./AWS::Pinpoint::App/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}