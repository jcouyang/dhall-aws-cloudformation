{ Type =
    { FilterExpression : Optional (./../../Fn.dhall).CfnText
    , GroupName : (./../../Fn.dhall).CfnText
    , InsightsConfiguration : Optional (./InsightsConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FilterExpression = None (./../../Fn.dhall).CfnText
  , InsightsConfiguration = None (./InsightsConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}