{ Type =
    { FilterExpression : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , InsightsConfiguration : Optional (./InsightsConfiguration.dhall).Type
    , Tags : Optional (List (./../../Prelude.dhall).JSON.Type)
    }
, default =
  { FilterExpression = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , InsightsConfiguration = None (./InsightsConfiguration.dhall).Type
  , Tags = None (List (./../../Prelude.dhall).JSON.Type)
  }
}