{ Type =
    { CrawlState : Optional Text
    , CrawlerName : Optional Text
    , JobName : Optional Text
    , LogicalOperator : Optional Text
    , State : Optional Text
    }
, default =
  { CrawlState = None Text
  , CrawlerName = None Text
  , JobName = None Text
  , LogicalOperator = None Text
  , State = None Text
  }
}