{ Type =
    { AdditionalMetricsToRetainV2 :
        Optional (List (./MetricToRetain.dhall).Type)
    , AlertTargets :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./AlertTarget.dhall).Type
          )
    , Behaviors : Optional (List (./Behavior.dhall).Type)
    , SecurityProfileDescription : Optional (./../../Fn.dhall).CfnText
    , SecurityProfileName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AdditionalMetricsToRetainV2 = None (List (./MetricToRetain.dhall).Type)
  , AlertTargets =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./AlertTarget.dhall).Type
        )
  , Behaviors = None (List (./Behavior.dhall).Type)
  , SecurityProfileDescription = None (./../../Fn.dhall).CfnText
  , SecurityProfileName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetArns = None (List (./../../Fn.dhall).CfnText)
  }
}