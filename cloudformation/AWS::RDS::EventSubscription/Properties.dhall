{ Type =
    { Enabled : Optional Bool
    , EventCategories : Optional (List (./../../Fn.dhall).CfnText)
    , SnsTopicArn : (./../../Fn.dhall).CfnText
    , SourceIds : Optional (List (./../../Fn.dhall).CfnText)
    , SourceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , EventCategories = None (List (./../../Fn.dhall).CfnText)
  , SourceIds = None (List (./../../Fn.dhall).CfnText)
  , SourceType = None (./../../Fn.dhall).CfnText
  }
}