{ Properties = ./AWS::Rekognition::Collection/Properties.dhall
, Resources = ./AWS::Rekognition::Collection/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}