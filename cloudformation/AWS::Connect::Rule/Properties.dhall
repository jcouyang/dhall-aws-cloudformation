{ Type =
    { Actions : (./Actions.dhall).Type
    , Function : (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PublishStatus : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TriggerEventSource : (./RuleTriggerEventSource.dhall).Type
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}