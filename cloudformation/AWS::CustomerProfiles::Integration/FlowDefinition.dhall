{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FlowName : (./../../Fn.dhall).CfnText
    , KmsArn : (./../../Fn.dhall).CfnText
    , SourceFlowConfig : (./SourceFlowConfig.dhall).Type
    , Tasks : List (./Task.dhall).Type
    , TriggerConfig : (./TriggerConfig.dhall).Type
    }
, default.Description = None (./../../Fn.dhall).CfnText
}