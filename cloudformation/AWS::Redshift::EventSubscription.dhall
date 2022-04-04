{ Properties = ./AWS::Redshift::EventSubscription/Properties.dhall
, Resources = ./AWS::Redshift::EventSubscription/Resources.dhall
, GetAttr =
  { CustSubscriptionId = (./../Fn.dhall).GetAttOf "CustSubscriptionId"
  , CustomerAwsId = (./../Fn.dhall).GetAttOf "CustomerAwsId"
  , EventCategoriesList = (./../Fn.dhall).GetAttOf "EventCategoriesList"
  , SourceIdsList = (./../Fn.dhall).GetAttOf "SourceIdsList"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , SubscriptionCreationTime =
      (./../Fn.dhall).GetAttOf "SubscriptionCreationTime"
  }
}