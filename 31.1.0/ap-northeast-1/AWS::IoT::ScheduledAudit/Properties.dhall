{ Type =
    { DayOfMonth : Optional Text
    , DayOfWeek : Optional Text
    , Frequency : Text
    , ScheduledAuditName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetCheckNames : List Text
    }
, default =
  { DayOfMonth = None Text
  , DayOfWeek = None Text
  , ScheduledAuditName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}