{ Properties = ./AWS::Greengrass::SubscriptionDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::SubscriptionDefinition/Resources.dhall
, Subscription = ./AWS::Greengrass::SubscriptionDefinition/Subscription.dhall
, SubscriptionDefinitionVersion =
    ./AWS::Greengrass::SubscriptionDefinition/SubscriptionDefinitionVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LatestVersionArn = (./../Fn.dhall).GetAttOf "LatestVersionArn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}