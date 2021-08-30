{ Properties = ./AWS::Pinpoint::SmsTemplate/Properties.dhall
, Resources = ./AWS::Pinpoint::SmsTemplate/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}