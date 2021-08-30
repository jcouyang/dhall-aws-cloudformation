{ Properties = ./AWS::LookoutVision::Project/Properties.dhall
, Resources = ./AWS::LookoutVision::Project/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}