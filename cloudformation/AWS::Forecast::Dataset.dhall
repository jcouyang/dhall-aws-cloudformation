{ Properties = ./AWS::Forecast::Dataset/Properties.dhall
, Resources = ./AWS::Forecast::Dataset/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}