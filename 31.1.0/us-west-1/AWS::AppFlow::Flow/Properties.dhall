{ Type =
    { Description : Optional Text
    , DestinationFlowConfigList : List (./DestinationFlowConfig.dhall).Type
    , FlowName : Text
    , KMSArn : Optional Text
    , SourceFlowConfig : (./SourceFlowConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tasks : List (./Task.dhall).Type
    , TriggerConfig : (./TriggerConfig.dhall).Type
    }
, default =
  { Description = None Text
  , KMSArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}