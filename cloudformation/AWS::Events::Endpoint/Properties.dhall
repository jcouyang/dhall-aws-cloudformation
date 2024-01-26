{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventBuses : List (./EndpointEventBus.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , ReplicationConfig : Optional (./ReplicationConfig.dhall).Type
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , RoutingConfig : (./RoutingConfig.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ReplicationConfig = None (./ReplicationConfig.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}