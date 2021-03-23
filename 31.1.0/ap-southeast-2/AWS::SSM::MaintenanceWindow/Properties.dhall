{ Type =
    { AllowUnassociatedTargets : Bool
    , Cutoff : Integer
    , Description : Optional Text
    , Duration : Integer
    , EndDate : Optional Text
    , Name : Text
    , Schedule : Text
    , ScheduleOffset : Optional Integer
    , ScheduleTimezone : Optional Text
    , StartDate : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , EndDate = None Text
  , ScheduleOffset = None Integer
  , ScheduleTimezone = None Text
  , StartDate = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}