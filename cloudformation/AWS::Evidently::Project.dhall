{ Properties = ./AWS::Evidently::Project/Properties.dhall
, Resources = ./AWS::Evidently::Project/Resources.dhall
, DataDeliveryObject = ./AWS::Evidently::Project/DataDeliveryObject.dhall
, S3Destination = ./AWS::Evidently::Project/S3Destination.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}