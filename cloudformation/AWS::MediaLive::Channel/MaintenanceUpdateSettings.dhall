{ Type =
    { MaintenanceDay : Optional (./../../Fn.dhall).CfnText
    , MaintenanceScheduledDate : Optional (./../../Fn.dhall).CfnText
    , MaintenanceStartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaintenanceDay = None (./../../Fn.dhall).CfnText
  , MaintenanceScheduledDate = None (./../../Fn.dhall).CfnText
  , MaintenanceStartTime = None (./../../Fn.dhall).CfnText
  }
}