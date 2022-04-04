{ Properties = ./AWS::MSK::Configuration/Properties.dhall
, Resources = ./AWS::MSK::Configuration/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}