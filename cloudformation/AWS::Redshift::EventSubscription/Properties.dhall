{ Type =
    { Enabled : Optional Bool
    , EventCategories : Optional (List (./../../Fn.dhall).CfnText)
    , Severity : Optional (./../../Fn.dhall).CfnText
    , SnsTopicArn : Optional (./../../Fn.dhall).CfnText
    , SourceIds : Optional (List (./../../Fn.dhall).CfnText)
    , SourceType : Optional (./../../Fn.dhall).CfnText
    , SubscriptionName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , EventCategories = None (List (./../../Fn.dhall).CfnText)
  , Severity = None (./../../Fn.dhall).CfnText
  , SnsTopicArn = None (./../../Fn.dhall).CfnText
  , SourceIds = None (List (./../../Fn.dhall).CfnText)
  , SourceType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}