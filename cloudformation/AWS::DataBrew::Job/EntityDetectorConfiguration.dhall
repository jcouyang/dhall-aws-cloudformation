{ Type =
    { AllowedStatistics : Optional (./AllowedStatistics.dhall).Type
    , EntityTypes : List (./../../Fn.dhall).CfnText
    }
, default.AllowedStatistics = None (./AllowedStatistics.dhall).Type
}