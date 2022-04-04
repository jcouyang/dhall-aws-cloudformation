{ Type =
    { Enable : Optional Bool
    , EndTime : Optional (./../../Fn.dhall).CfnText
    , IamRole : Optional (./../../Fn.dhall).CfnText
    , Schedule : Optional (./../../Fn.dhall).CfnText
    , ScheduledActionDescription : Optional (./../../Fn.dhall).CfnText
    , ScheduledActionName : (./../../Fn.dhall).CfnText
    , StartTime : Optional (./../../Fn.dhall).CfnText
    , TargetAction : Optional (./ScheduledActionType.dhall).Type
    }
, default =
  { Enable = None Bool
  , EndTime = None (./../../Fn.dhall).CfnText
  , IamRole = None (./../../Fn.dhall).CfnText
  , Schedule = None (./../../Fn.dhall).CfnText
  , ScheduledActionDescription = None (./../../Fn.dhall).CfnText
  , StartTime = None (./../../Fn.dhall).CfnText
  , TargetAction = None (./ScheduledActionType.dhall).Type
  }
}