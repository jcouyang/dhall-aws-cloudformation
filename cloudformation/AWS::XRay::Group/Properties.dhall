{ Type =
    { FilterExpression : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , InsightsConfiguration : Optional (./InsightsConfiguration.dhall).Type
    , Tags :
        Optional
          ( List
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          )
    }
, default =
  { FilterExpression = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , InsightsConfiguration = None (./InsightsConfiguration.dhall).Type
  , Tags =
      None
        ( List
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        )
  }
}