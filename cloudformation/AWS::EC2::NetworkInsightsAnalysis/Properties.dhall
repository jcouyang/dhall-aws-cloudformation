{ Type =
    { AdditionalAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , FilterInArns : Optional (List (./../../Fn.dhall).CfnText)
    , NetworkInsightsPathId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AdditionalAccounts = None (List (./../../Fn.dhall).CfnText)
  , FilterInArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}