{ Type =
    { EndTime : Optional Text
    , ScalableTargetAction : Optional (./ScalableTargetAction.dhall).Type
    , Schedule : Text
    , ScheduledActionName : Text
    , StartTime : Optional Text
    }
, default =
  { EndTime = None Text
  , ScalableTargetAction = None (./ScalableTargetAction.dhall).Type
  , StartTime = None Text
  }
}