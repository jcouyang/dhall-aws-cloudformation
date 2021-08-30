{ Properties = ./AWS::IoT::TopicRuleDestination/Properties.dhall
, Resources = ./AWS::IoT::TopicRuleDestination/Resources.dhall
, HttpUrlDestinationSummary =
    ./AWS::IoT::TopicRuleDestination/HttpUrlDestinationSummary.dhall
, VpcDestinationProperties =
    ./AWS::IoT::TopicRuleDestination/VpcDestinationProperties.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , StatusReason = (./../Fn.dhall).GetAttOf "StatusReason"
  }
}