{ Properties = ./AWS::SNS::Topic/Properties.dhall
, Resources = ./AWS::SNS::Topic/Resources.dhall
, Subscription = ./AWS::SNS::Topic/Subscription.dhall
, GetAttr.TopicName = (./../Fn.dhall).GetAttOf "TopicName"
}