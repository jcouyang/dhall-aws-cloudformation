{ Type =
    { EventBridgeConfiguration :
        Optional (./EventBridgeConfiguration.dhall).Type
    , LambdaConfigurations : Optional (List (./LambdaConfiguration.dhall).Type)
    , QueueConfigurations : Optional (List (./QueueConfiguration.dhall).Type)
    , TopicConfigurations : Optional (List (./TopicConfiguration.dhall).Type)
    }
, default =
  { EventBridgeConfiguration = None (./EventBridgeConfiguration.dhall).Type
  , LambdaConfigurations = None (List (./LambdaConfiguration.dhall).Type)
  , QueueConfigurations = None (List (./QueueConfiguration.dhall).Type)
  , TopicConfigurations = None (List (./TopicConfiguration.dhall).Type)
  }
}