{ Properties = ./AWS::Rekognition::Project/Properties.dhall
, Resources = ./AWS::Rekognition::Project/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}