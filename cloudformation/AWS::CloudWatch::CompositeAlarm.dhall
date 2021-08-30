{ Properties = ./AWS::CloudWatch::CompositeAlarm/Properties.dhall
, Resources = ./AWS::CloudWatch::CompositeAlarm/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}