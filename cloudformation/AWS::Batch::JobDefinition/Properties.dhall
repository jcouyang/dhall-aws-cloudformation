{ Type =
    { ContainerProperties : Optional (./ContainerProperties.dhall).Type
    , EksProperties : Optional (./EksProperties.dhall).Type
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , NodeProperties : Optional (./NodeProperties.dhall).Type
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , PlatformCapabilities : Optional (List (./../../Fn.dhall).CfnText)
    , PropagateTags : Optional Bool
    , RetryStrategy : Optional (./RetryStrategy.dhall).Type
    , SchedulingPriority : Optional Integer
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Timeout : Optional (./JobTimeout.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerProperties = None (./ContainerProperties.dhall).Type
  , EksProperties = None (./EksProperties.dhall).Type
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , NodeProperties = None (./NodeProperties.dhall).Type
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , PlatformCapabilities = None (List (./../../Fn.dhall).CfnText)
  , PropagateTags = None Bool
  , RetryStrategy = None (./RetryStrategy.dhall).Type
  , SchedulingPriority = None Integer
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Timeout = None (./JobTimeout.dhall).Type
  }
}