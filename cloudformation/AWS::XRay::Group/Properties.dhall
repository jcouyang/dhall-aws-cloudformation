{ Type =
    { FilterExpression : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , InsightsConfiguration : Optional (./InsightsConfiguration.dhall).Type
    , Tags : Optional (List (./../../JSON.dhall).Type)
    }
, default =
  { FilterExpression = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , InsightsConfiguration = None (./InsightsConfiguration.dhall).Type
  , Tags = None (List (./../../JSON.dhall).Type)
  }
}