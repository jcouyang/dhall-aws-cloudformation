{ Type =
    { SeedUrls : List (./../../Fn.dhall).CfnText
    , WebCrawlerMode : Optional (./../../Fn.dhall).CfnText
    }
, default.WebCrawlerMode = None (./../../Fn.dhall).CfnText
}