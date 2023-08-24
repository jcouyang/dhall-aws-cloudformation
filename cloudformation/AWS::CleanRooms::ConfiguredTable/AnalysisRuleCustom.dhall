{ Type =
    { AllowedAnalyses : List (./../../Fn.dhall).CfnText
    , AllowedAnalysisProviders : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.AllowedAnalysisProviders = None (List (./../../Fn.dhall).CfnText)
}