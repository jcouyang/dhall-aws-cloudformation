{ Type =
    { GatingControls : List (./../../Fn.dhall).CfnText
    , TargetControls : List (./../../Fn.dhall).CfnText
    , WaitPeriodMs : Integer
    }
, default = {=}
}