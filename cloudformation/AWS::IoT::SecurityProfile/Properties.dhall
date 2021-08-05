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
    , SecurityProfileDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SecurityProfileName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
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
  , SecurityProfileDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SecurityProfileName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetArns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}