{ Properties = ./AWS::CE::AnomalySubscription/Properties.dhall
, Resources = ./AWS::CE::AnomalySubscription/Resources.dhall
, Subscriber = ./AWS::CE::AnomalySubscription/Subscriber.dhall
, GetAttr =
  { AccountId = (./../Fn.dhall).GetAttOf "AccountId"
  , SubscriptionArn = (./../Fn.dhall).GetAttOf "SubscriptionArn"
  }
}