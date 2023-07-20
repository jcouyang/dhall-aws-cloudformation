{ Properties = ./AWS::SNS::Topic/Properties.dhall
, Resources = ./AWS::SNS::Topic/Resources.dhall
, Subscription = ./AWS::SNS::Topic/Subscription.dhall
, GetAttr =
  { TopicArn = (./../Fn.dhall).GetAttOf "TopicArn"
  , TopicName = (./../Fn.dhall).GetAttOf "TopicName"
  }
}