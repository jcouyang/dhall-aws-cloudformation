{ Type =
    { CrawlState : Optional (./../../Fn.dhall).CfnText
    , CrawlerName : Optional (./../../Fn.dhall).CfnText
    , JobName : Optional (./../../Fn.dhall).CfnText
    , LogicalOperator : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CrawlState = None (./../../Fn.dhall).CfnText
  , CrawlerName = None (./../../Fn.dhall).CfnText
  , JobName = None (./../../Fn.dhall).CfnText
  , LogicalOperator = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  }
}