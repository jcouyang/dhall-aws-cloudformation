{ Type =
    { DynamicScalingInSuspended : Optional Bool
    , DynamicScalingOutSuspended : Optional Bool
    , ScheduledScalingSuspended : Optional Bool
    }
, default =
  { DynamicScalingInSuspended = None Bool
  , DynamicScalingOutSuspended = None Bool
  , ScheduledScalingSuspended = None Bool
  }
}