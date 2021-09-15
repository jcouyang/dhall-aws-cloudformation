{ Type =
    { Classifiers : Optional (List (./../../Fn.dhall).CfnText)
    , Configuration : Optional (./../../Fn.dhall).CfnText
    , CrawlerSecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RecrawlPolicy : Optional (./RecrawlPolicy.dhall).Type
    , Role : (./../../Fn.dhall).CfnText
    , Schedule : Optional (./Schedule.dhall).Type
    , SchemaChangePolicy : Optional (./SchemaChangePolicy.dhall).Type
    , TablePrefix : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , Targets : (./Targets.dhall).Type
    }
, default =
  { Classifiers = None (List (./../../Fn.dhall).CfnText)
  , Configuration = None (./../../Fn.dhall).CfnText
  , CrawlerSecurityConfiguration = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RecrawlPolicy = None (./RecrawlPolicy.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , SchemaChangePolicy = None (./SchemaChangePolicy.dhall).Type
  , TablePrefix = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}