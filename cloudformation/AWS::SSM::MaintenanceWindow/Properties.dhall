{ Type =
    { AllowUnassociatedTargets : Bool
    , Cutoff : Integer
    , Description : Optional (./../../Fn.dhall).CfnText
    , Duration : Integer
    , EndDate : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Schedule : (./../../Fn.dhall).CfnText
    , ScheduleOffset : Optional Integer
    , ScheduleTimezone : Optional (./../../Fn.dhall).CfnText
    , StartDate : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EndDate = None (./../../Fn.dhall).CfnText
  , ScheduleOffset = None Integer
  , ScheduleTimezone = None (./../../Fn.dhall).CfnText
  , StartDate = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}