{ Type =
    { EndTime : Optional Text
    , ScalableTargetAction : Optional (./ScalableTargetAction.dhall).Type
    , Schedule : (./../../Fn.dhall).CfnText
    , ScheduledActionName : (./../../Fn.dhall).CfnText
    , StartTime : Optional Text
    , Timezone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndTime = None Text
  , ScalableTargetAction = None (./ScalableTargetAction.dhall).Type
  , StartTime = None Text
  , Timezone = None (./../../Fn.dhall).CfnText
  }
}