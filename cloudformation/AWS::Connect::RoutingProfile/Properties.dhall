{ Type =
    { AgentAvailabilityTimer : Optional (./../../Fn.dhall).CfnText
    , DefaultOutboundQueueArn : (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , MediaConcurrencies : List (./MediaConcurrency.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , QueueConfigs : Optional (List (./RoutingProfileQueueConfig.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AgentAvailabilityTimer = None (./../../Fn.dhall).CfnText
  , QueueConfigs = None (List (./RoutingProfileQueueConfig.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}