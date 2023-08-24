{ Properties = ./AWS::Connect::RoutingProfile/Properties.dhall
, Resources = ./AWS::Connect::RoutingProfile/Resources.dhall
, CrossChannelBehavior =
    ./AWS::Connect::RoutingProfile/CrossChannelBehavior.dhall
, MediaConcurrency = ./AWS::Connect::RoutingProfile/MediaConcurrency.dhall
, RoutingProfileQueueConfig =
    ./AWS::Connect::RoutingProfile/RoutingProfileQueueConfig.dhall
, RoutingProfileQueueReference =
    ./AWS::Connect::RoutingProfile/RoutingProfileQueueReference.dhall
, GetAttr.RoutingProfileArn = (./../Fn.dhall).GetAttOf "RoutingProfileArn"
}