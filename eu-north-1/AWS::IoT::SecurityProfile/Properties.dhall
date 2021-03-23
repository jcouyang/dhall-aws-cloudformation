{ Type =
    { AdditionalMetricsToRetainV2 :
        Optional (List (./MetricToRetain.dhall).Type)
    , AlertTargets :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./AlertTarget.dhall).Type
          )
    , Behaviors : Optional (List (./Behavior.dhall).Type)
    , SecurityProfileDescription : Optional Text
    , SecurityProfileName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArns : Optional (List Text)
    }
, default =
  { AdditionalMetricsToRetainV2 = None (List (./MetricToRetain.dhall).Type)
  , Behaviors = None (List (./Behavior.dhall).Type)
  , SecurityProfileDescription = None Text
  , SecurityProfileName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetArns = None (List Text)
  }
}