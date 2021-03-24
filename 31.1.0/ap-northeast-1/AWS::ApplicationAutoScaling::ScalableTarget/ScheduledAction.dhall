{ Type =
    { EndTime : Optional Text
    , ScalableTargetAction : Optional (./ScalableTargetAction.dhall).Type
    , Schedule :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScheduledActionName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StartTime : Optional Text
    }
, default =
  { EndTime = None Text
  , ScalableTargetAction = None (./ScalableTargetAction.dhall).Type
  , StartTime = None Text
  }
}