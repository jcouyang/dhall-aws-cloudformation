{ Type =
    { DayOfMonth : Optional (./../../Fn.dhall).CfnText
    , DayOfWeek : Optional (./../../Fn.dhall).CfnText
    , Frequency : (./../../Fn.dhall).CfnText
    , ScheduledAuditName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetCheckNames : List (./../../Fn.dhall).CfnText
    }
, default =
  { DayOfMonth = None (./../../Fn.dhall).CfnText
  , DayOfWeek = None (./../../Fn.dhall).CfnText
  , ScheduledAuditName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}