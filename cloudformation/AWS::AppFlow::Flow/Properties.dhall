{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DestinationFlowConfigList : List (./DestinationFlowConfig.dhall).Type
    , FlowName : (./../../Fn.dhall).CfnText
    , KMSArn : Optional (./../../Fn.dhall).CfnText
    , SourceFlowConfig : (./SourceFlowConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tasks : List (./Task.dhall).Type
    , TriggerConfig : (./TriggerConfig.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KMSArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}