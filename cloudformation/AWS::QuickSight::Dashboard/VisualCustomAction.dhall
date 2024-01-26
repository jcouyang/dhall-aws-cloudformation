{ Type =
    { ActionOperations : List (./VisualCustomActionOperation.dhall).Type
    , CustomActionId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Trigger : (./../../Fn.dhall).CfnText
    }
, default.Status = None (./../../Fn.dhall).CfnText
}