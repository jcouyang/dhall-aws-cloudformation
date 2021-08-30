{ Type =
    { Enabled : Optional Bool
    , EventCategories : Optional (List (./../../Fn.dhall).CfnText)
    , SnsTopicArn : (./../../Fn.dhall).CfnText
    , SourceIds : Optional (List (./../../Fn.dhall).CfnText)
    , SourceType : Optional (./../../Fn.dhall).CfnText
    , SubscriptionName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , EventCategories = None (List (./../../Fn.dhall).CfnText)
  , SourceIds = None (List (./../../Fn.dhall).CfnText)
  , SourceType = None (./../../Fn.dhall).CfnText
  , SubscriptionName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}