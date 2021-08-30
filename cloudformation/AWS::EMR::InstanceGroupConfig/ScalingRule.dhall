{ Type =
    { Action : (./ScalingAction.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Trigger : (./ScalingTrigger.dhall).Type
    }
, default.Description = None (./../../Fn.dhall).CfnText
}