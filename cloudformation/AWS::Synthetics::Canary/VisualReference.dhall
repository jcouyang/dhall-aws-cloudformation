{ Type =
    { BaseCanaryRunId : (./../../Fn.dhall).CfnText
    , BaseScreenshots : Optional (List (./BaseScreenshot.dhall).Type)
    }
, default.BaseScreenshots = None (List (./BaseScreenshot.dhall).Type)
}