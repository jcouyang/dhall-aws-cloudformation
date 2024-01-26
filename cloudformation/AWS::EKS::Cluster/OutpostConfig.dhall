{ Type =
    { ControlPlaneInstanceType : (./../../Fn.dhall).CfnText
    , ControlPlanePlacement : Optional (./ControlPlanePlacement.dhall).Type
    , OutpostArns : List (./../../Fn.dhall).CfnText
    }
, default.ControlPlanePlacement = None (./ControlPlanePlacement.dhall).Type
}