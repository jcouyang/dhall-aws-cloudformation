{ Properties = ./AWS::Pinpoint::EmailTemplate/Properties.dhall
, Resources = ./AWS::Pinpoint::EmailTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}