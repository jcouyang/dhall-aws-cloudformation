{ Type =
    { EventLevels : List (./../../Fn.dhall).CfnText
    , EventName : (./../../Fn.dhall).CfnText
    , LogGroupName : (./../../Fn.dhall).CfnText
    , PatternSet : Optional (./../../Fn.dhall).CfnText
    }
, default.PatternSet = None (./../../Fn.dhall).CfnText
}