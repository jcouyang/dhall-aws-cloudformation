{ Properties = ./AWS::Evidently::Segment/Properties.dhall
, Resources = ./AWS::Evidently::Segment/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}